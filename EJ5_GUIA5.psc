//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo EJ5_GUIA4
	Definir n, i Como Entero
	Escribir "Ingrese el largo del vector"
	Leer n
	Definir vector1 Como Entero
	Dimension vector1[n]
	
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		Escribir "Ingrese los " n " valores del vector"
		Escribir "valor " i + 1 ":"
		leer vector1[i]
	Fin Para
	Escribir  "El valor mas alto del vector es " HallarValor(vector1,n)
FinAlgoritmo

Funcion retorno = HallarValor(a,b)
	Definir retorno, i Como Real
	retorno = 0
	Para i<-0 Hasta b -1 Con Paso 1 Hacer
		si a[i] > retorno Entonces
			retorno = a[i]
		FinSi
	Fin Para
	
FinFuncion
	