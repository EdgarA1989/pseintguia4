Algoritmo EJEXTRA5_GUIA4
//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//	un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//	posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//		en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//		m�s cercano.
//	Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//		H o l a m u n d o c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//		Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con
//		desplazamiento ser�a:
//			h o l a m u n % d o c r u e l !
//			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//			Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10
	//			estaba m�s cerca de la posici�n 8 que el espacio de la posici�n 4.
	Definir i , posicion, auxizq, auxder,aux Como Entero
	Definir vector, frase , letra,h Como Caracter
	Dimension vector[20]
	
	Escribir "Ingrese una frase"
	leer frase
	h="a"
	auxizq=0
	auxder=0
	aux=1
	Para i<-0 hasta 19 Con Paso 1 
		vector[i]=Subcadena(frase,i,i)
		Escribir Sin Saltar vector[i]
	FinPara
	Escribir ""
	Escribir "Ingrese un nuevo caracter"
	leer letra
	Repetir
		Escribir "Ingrese posicion del vector"
		Leer posicion
	Mientras que posicion <=0 o posicion >= 19
	
	si vector[posicion] = "" o vector[posicion] = " " Entonces
		vector[posicion] = letra
		Para i<-0 hasta 19 Con Paso 1 
			Escribir Sin Saltar vector[i]
		FinPara
	SiNo
		Hacer 
			h=vector[posicion-aux]
			si posicion-aux=0 Entonces
				h=""
			FinSi
			auxizq=auxizq+1
			aux=aux+1
		Hasta que h="" o h= " "
		h="a"
		aux=1
		Hacer 
			h=vector[posicion+aux]
			auxder=auxder+1
			aux=aux+1
		Hasta que h="" o h= " "
		
	
		si auxder>= auxizq Entonces
			Escribir "Entro por izquierda"
			Escribir ""
		Para i<-19 Hasta posicion Con Paso -1 Hacer
				vector[i]=vector[i-1]
		FinPara
		vector[posicion]= letra
		para i<-0 Hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		FinPara
	SiNo
		Escribir "Entro por derecha"
		Escribir ""
		Para i<-0 Hasta posicion Con Paso -1 Hacer
			vector[i]=vector[i+1]
		FinPara
		vector[posicion]= letra
		para i<-0 Hasta 19 Hacer
			Escribir Sin Saltar vector[i]
		FinPara
		FinSi
	FinSi
	

	
FinAlgoritmo
