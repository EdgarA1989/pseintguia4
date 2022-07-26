Algoritmo EJEXTRA12_GUIA4
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	//	Inicialice las matrices para evitar el ingreso de datos por teclado.
	
	Definir matriz1, matriz2, i, j ,multi Como Real
	Dimension matriz1(3,3), matriz2(3,3)
	multi=1
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz1(i,j)=Aleatorio(1,9)
			Escribir Sin Saltar matriz1(i,j) ","
		FinPara
	FinPara
	Escribir""
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz2(i,j)=Aleatorio(1,9)
			Escribir Sin Saltar matriz2(i,j) ","
		FinPara
	FinPara
	Escribir "El resultado de la mulstiplicación de las matrices es: "
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			multi=matriz1(i,j)*matriz2(i,j)
			Escribir Sin Saltar multi ","
		FinPara
	FinPara
	Escribir ""
 
FinAlgoritmo
