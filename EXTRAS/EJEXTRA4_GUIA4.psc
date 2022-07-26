Algoritmo EJEXTRA4_GUIA4
//	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
	//	d) Excelentes 16-20
	Definir vector , i , deficientes, regulares, buenos , excelentes Como Entero
	Dimension vector[100]
	deficientes=0
	regulares=0
	buenos=0
	excelentes=0
	
	para i<-0 Hasta 99 Con Paso 1 Hacer
		vector[i]=Aleatorio(0,20)
	FinPara
	
	para i<-0 Hasta 99 Con Paso 1 Hacer
		si vector[i] <= 5 Entonces
			deficientes=deficientes+1
		FinSi
		si vector[i] >= 6 y vector[i] <= 10 Entonces
			regulares=regulares+1
		FinSi
		si vector[i] >= 11 y vector[i]<=15 Entonces
			buenos=buenos+1
		FinSi
		si vector[i] >= 16 y vector[i]<=20 Entonces
			excelentes=excelentes+1
		FinSi
	FinPara
	
	Escribir "Los alumnos Deficientes son: " deficientes
	Escribir "Los alumnos Regulares son: " regulares
	Escribir "Los alumnos Buenos son: " buenos
	Escribir "los alumnos Excelentes son: " excelentes
FinAlgoritmo
