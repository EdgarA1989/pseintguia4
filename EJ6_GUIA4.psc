Algoritmo EJ6_GUIA4
//	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
//	H o l a  m u n d o  c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
//		H o l a m u n d o % c r u e l !
	//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	
	Definir i , posicion Como Entero
	Definir vector, frase , letra Como Caracter
	Dimension vector[20]
	
	Escribir "Ingrese una frase"
	leer frase
	
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
		Escribir "La posicion del vector esta ocupada"
	FinSi
FinAlgoritmo
