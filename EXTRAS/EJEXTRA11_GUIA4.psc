Algoritmo EJEXTRA11_GUIA4
//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//	ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
	//	111111111111111
	Definir matriz1 , i, j  Como Entero;
	Dimension matriz1(5,15);
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer;
		Escribir "";
		Para j<-0 Hasta 14 Con Paso 1 Hacer;
			si i=0 o j=0 o j=14 o i =4 Entonces;
				matriz1(i,j)=1;
			sino ;
				matriz1(i,j)=0;
			FinSi;
			Escribir Sin Saltar matriz1(i,j);
		FinPara;
	FinPara;
	
FinAlgoritmo
