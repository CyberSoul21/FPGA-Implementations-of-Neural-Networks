

import tensorflow as  tf
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense, Dropout, LSTM

mnist = tf.keras.datasets.mnist

(x_train, y_train), (x_test, y_test) = mnist.load_data()



x_train = x_train / 255.0
x_test = x_test / 255.0

print(x_train[0].shape)



# bulid model Original
#model = Sequential()
#model.add(LSTM(128, input_shape=(x_train.shape[1:]), activation='relu', return_sequences=True))
#model.add(Dropout(0.2))
#model.add(LSTM(128, activation='relu'))
#model.add(Dropout(0.2))
#model.add(Dense(32, activation='relu'))
#model.add(Dropout(0.2))
#model.add(Dense(10, activation='softmax'))


# bulid model Modified
model = Sequential()
model.add(LSTM(28, input_shape=(x_train.shape[1:]), activation='relu', return_sequences=True))
model.add(Dropout(0.2))
model.add(LSTM(28, activation='relu'))
model.add(Dropout(0.2))
model.add(Dense(32, activation='relu'))
model.add(Dropout(0.2))
model.add(Dense(10, activation='softmax'))




#model = tf.keras.Sequential([
#    #tf.keras.layers.InputLayer(input_shape=(x_train.shape[1:])),
#    tf.keras.layers.LSTM(128, input_shape=(x_train.shape[1:]), activation='relu', return_sequences=True),
#    tf.keras.layers.Dropout(0.2),
#    tf.keras.layers.Dense(32, activation='relu'),
#    tf.keras.layers.Dropout(0.2),
#    tf.keras.layers.Dense(10, activation='softmax')
#])




opt = tf.keras.optimizers.Adam(lr=1e-3, decay=1e-5)



model.summary()


model.compile(loss='sparse_categorical_crossentropy', optimizer=opt,
             metrics=['accuracy'])

model.fit(x_train, y_train, epochs=3, validation_data=(x_test, y_test))


model.save('models/Minst_Lstm.h5')