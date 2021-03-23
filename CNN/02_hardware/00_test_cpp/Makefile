C++     = /usr/bin/g++
C++FLAGS= -lstd++ -Wall -Wextra -pedantic -c -fPIC
SRC     = test.cpp
OBJ     = test.o
LIB     = test.so

help:
	@echo "Créer bibliothèque partagée    " 	
	@echo "  make bib_par                 "
	@echo "                               " 

${OBJ}: ${SRC}
	@echo "Création de l'objet ...        " 
	${C++} ${C++FLAGS} -c ${SRC} -o ${OBJ}
	@echo "                               " 	

bib_par: ${OBJ}
	@echo "Création de la bibliothèque ..." 
	${C++} -shared ${OBJ} -o ${LIB} 	
	@echo "                               " 	

clean: 
	rm -rf *.o *.so   
