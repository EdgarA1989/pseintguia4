//. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo lógico.

Algoritmo EJ7_GUIA4
	Definir n, i Como Real
	Definir vector1, vector2 Como Real
	Definir resultado Como Logico
	Escribir "Ingrese la distancia de los vectores"
	leer n
	Dimension vector1[n], vector2[n]
	Relleno(vector1, vector2, n)
	Escribir "El vector1 es"
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		Escribir Sin Saltar vector1[i] ", "
	Fin Para
	escribir	""
	Escribir "El vector2 es"
	Para i<-0 Hasta n -1 Con Paso 1 Hacer
		Escribir Sin Saltar vector2[i] ", "
	Fin Para
	Escribir ""
	resultado = CompararValor(vector1,vector2,n)
	Escribir "El resultado de la comparacion de igualdad de los elementos es " resultado
FinAlgoritmo

SubProceso Relleno(a por referencia, b por Referencia, c Por Valor)
	Definir i Como Real
	Para i<-0 Hasta c -1 Con Paso 1 Hacer
		a[i] = Aleatorio(0,100)
		b[i] = Aleatorio(0,100)
	Fin Para
FinSubProceso

Funcion retorno = CompararValor(a,b,c)
	Definir retorno Como Logico
	definir i Como Real
	retorno = Verdadero
	Para i<-0 Hasta c -1 Con Paso 1 Hacer
		si a[i] <> b[i] Entonces
			retorno = Falso
		FinSi
	Fin Para
	
FinFuncion
	