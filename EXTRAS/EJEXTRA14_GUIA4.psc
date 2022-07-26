Algoritmo EJEXTRA14_GUIA4
//	Realizar un programa que permita visualizar el resultado del producto de una matriz de
//	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
	//	realiza la multiplicación entre matrices consultar el siguiente link:
	
	Definir matriz1, matriz2, vector1 ,n ,i,j ,suma ,aux Como Real;
	n=3
	aux=0
	suma=0
	Dimension matriz1(n,n), matriz2(n,1), vector1[n];
	Para i<-0 Hasta n-1 con Paso 1 Hacer;
		Escribir ""
		Para j<-0 Hasta n-1 Con Paso 1 Hacer;
			matriz1(i,j)=Aleatorio(1,5)
			Escribir Sin Saltar matriz1(i,j) ","
		FinPara;
	FinPara;
		Escribir""
		Escribir""
	Para i<-0 Hasta n-1 Con Paso 1 Hacer;
		vector1[i]=Aleatorio(1,5);
		Escribir Sin Saltar vector1[i] ",";
	FinPara;
		Escribir ""
		Para i<-0 Hasta n-1 Con Paso 1 Hacer;
			suma=0
			aux=0
			Para j<-0 Hasta n-1 Con Paso 1 Hacer;
				si aux<>3 Entonces
				suma=suma+matriz1(i,j)*vector1(aux)
				aux=aux+1
			FinSi
			matriz2(i,0)= suma
		FinPara;
		
	FinPara;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer;
		Escribir""
		Para j<-0 Hasta 0 Con Paso 1 Hacer;
			Escribir sin saltar matriz2(i,j)
		FinPara;
	FinPara;
	
	
FinAlgoritmo
