Algoritmo EJ3_GUIA4
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//	tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//	encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
	//mensaje.
	
	Definir n , i, valores , rastrear Como Entero
	Definir cadena1 Como Caracter
	cadena1=""

	Escribir "Ingrese cantidad de valores"
	leer n
	Dimension valores[n]
	
	para i<-0 Hasta n-1 con paso 1 Hacer
		Escribir "Ingrese el " i+1 " valor"
		leer valores[i]
		
	FinPara
	Escribir "Ingrese numero a rastrear"
	leer rastrear
	para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		si rastrear=valores[i] Entonces
			cadena1= cadena1+ " , "+ConvertirATexto(i)
		FinSi
	FinPara
		
	si cadena1<> "" Entonces
		Escribir "El numero se rastreo en :" cadena1 " del arreglo"
	SiNo
		Escribir "El numero no esta dentro del arreglo"
	FinSi
	
FinAlgoritmo
