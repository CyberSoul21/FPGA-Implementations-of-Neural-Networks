import tensorflow as tf
print(tf.__version__)

# !pip install -q tensorflow-datasets

import tensorflow_datasets as tfds
import numpy as np

from matplotlib import pyplot

import tensorflow_model_optimization as tfmot

imdb, info = tfds.load("imdb_reviews", with_info=True, as_supervised=True)

train_data, test_data = imdb['train'], imdb['test']

training_sentences = []
training_labels = []

testing_sentences = []
testing_labels = []


for s,l in train_data:
  training_sentences.append(str(s.numpy()))
  training_labels.append(l.numpy())
  
for s,l in test_data:
  testing_sentences.append(s.numpy().decode('utf8'))
  testing_labels.append(l.numpy())
  
training_labels_final = np.array(training_labels)
testing_labels_final = np.array(testing_labels)

vocab_size = 1000 #10000
embedding_dim = 3#120 #16
max_length = 64 #120
trunc_type='post'
oov_tok = "<OOV>"


from tensorflow.keras.preprocessing.text import Tokenizer
from tensorflow.keras.preprocessing.sequence import pad_sequences

tokenizer = Tokenizer(num_words = vocab_size, oov_token=oov_tok)
tokenizer.fit_on_texts(training_sentences)
word_index = tokenizer.word_index
sequences = tokenizer.texts_to_sequences(training_sentences)
padded = pad_sequences(sequences,maxlen=max_length, truncating=trunc_type)

testing_sequences = tokenizer.texts_to_sequences(testing_sentences)
testing_padded = pad_sequences(testing_sequences,maxlen=max_length)

reverse_word_index = dict([(value, key) for (key, value) in word_index.items()])

def decode_review(text):
    return ' '.join([reverse_word_index.get(i, '?') for i in text])

print(decode_review(padded[3]))
print(training_sentences[3])
#print(padded)


#padded = padded.reshape(-1,1)
data_lst = []
for i in range(0,len(padded)):
	arr = padded[i].reshape(-1,1)
	data_lst.append(arr)

data_lst = np.array(data_lst)

testing_lst = []
for i in range(0,len(testing_padded)):
	arr = testing_padded[i].reshape(-1,1)
	testing_lst.append(arr)

testing_lst = np.array(testing_lst)

model = tf.keras.Sequential([
    tf.keras.layers.Embedding(vocab_size, embedding_dim, input_length=max_length),
    tf.keras.layers.Bidirectional(tf.keras.layers.LSTM(64, return_sequences=True )),
    tf.keras.layers.Bidirectional(tf.keras.layers.LSTM(32)),
    tf.keras.layers.Dense(64, activation='relu'),
    tf.keras.layers.Dropout(0.5),
    tf.keras.layers.Dense(1)   
])
model.compile(loss=tf.keras.losses.BinaryCrossentropy(from_logits=True),
              optimizer=tf.keras.optimizers.Adam(1e-4),
              metrics=['accuracy'])

#model.compile(loss='binary_crossentropy',optimizer='adam',metrics=['accuracy'])
model.summary()

num_epochs = 10

history = model.fit(padded, training_labels_final, epochs=num_epochs, validation_data=(testing_padded, testing_labels_final))

#history = model.fit(data_lst, training_labels_final, epochs=num_epochs, validation_data=(testing_lst, testing_labels_final))

model.save("models/01_app_v2.h5"); 

##fic_mod = "models/cnn_1fil_mnist_fp.h5";                   # modèle du réseau CNN avec 1 filtre et Mnist
#fic_mod = "models/cnn_12fil_mnist_fp.h5";                   # modèle du réseau CNN avec 12 filtres et Mnist
#model = keras.models.load_model( fic_mod );
#model.summary(); #print(model);


pyplot.subplot(211)
pyplot.title('Loss / Binary cross entropy')
pyplot.plot(history.history['loss'], label='train')
pyplot.plot(history.history['val_loss'], label='test')
pyplot.legend()
#pyplot.show()

# plot accuracy during training
pyplot.subplot(212)
pyplot.title('Accuracy')
pyplot.plot(history.history['accuracy'], label='train')
pyplot.plot(history.history['val_accuracy'], label='test')
pyplot.legend()
pyplot.show()

#sample_text = ('The movie was not good. The animation and the graphics '
#                    'were terrible. I would not recommend this movie.')
#predictions = model.predict(np.array([sample_text]))
#print(predictions)

