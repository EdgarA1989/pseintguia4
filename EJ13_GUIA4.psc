Algoritmo EJ13_GUIA4
//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
	//			matriz que no debe superar orden igual a 10.
	
	Definir matriz,i,j ,n,aux1,aux2,aux3,retorno,aux4 Como Entero;
	Repetir
	Escribir "Ingrese la cantidad de filas y columnas de la matriz de 1 a 10";
	Leer n;
	Hasta que n>=1 y n<=10;
	Dimension matriz(n,n);
	aux1=0
	aux3=0
	retorno=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer;
		para j<-0 Hasta n-1 Con Paso 1 Hacer;
			Repetir
				Escribir "Ingrese el valor de la matriz " ,i,",",j,;	
				leer matriz(i,j);
			Hasta Que matriz(i,j)>= 1 y matriz(i,j)<=9;
		FinPara;
	FinPara;
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer;
		aux2=0;
		si aux1<>aux3 Entonces
			retorno=1
		FinSi
		Para j<-0 Hasta n-1 Con Paso 1 Hacer;
			si i=0 Entonces;
				aux1=aux1+matriz(i,j);
				aux3=aux1
			sino;
				aux2=aux2+matriz(i,j);
				aux3=aux2
		FinSi;
		FinPara;
	FinPara;
	aux3=aux1;
	Para j<-0 Hasta n-1 Con Paso 1 Hacer;
		aux2=0;
		si aux1<>aux3 Entonces;
			retorno=1;
		Finsi;
		Para i<-0 Hasta n-1 Con Paso 1 Hacer;
				aux2=aux2+matriz(i,j);
				aux3=aux2;
		FinPara;
	FinPara;
	aux2=0;
	para i<-0 Hasta n-1 Con Paso 1 Hacer
		para j<-0 Hasta  n-1 Con Paso 1 Hacer
			si i=j Entonces;
				aux2=aux2+matriz(i,j);
				aux3=aux2;
			FinSi
		FinPara
	FinPara
	si aux1<>aux3 Entonces;
		retorno=1;
	Finsi;
	
	aux2=0;
	para i<-0 Hasta n-1 Con Paso -1 Hacer
		para j<-n-1 Hasta 0 Con Paso -1 Hacer
			si i+j=n-1 Entonces;
				aux2=aux2+matriz(i,j);
				aux3=aux2;
			FinSi
		FinPara
	FinPara
	si aux1<>aux3 Entonces;
		retorno=1;
	Finsi;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer;
		Escribir " ";
		para j<-0 Hasta n-1 Con Paso 1 Hacer;
			Escribir Sin Saltar matriz(i,j) " ";
		FinPara;
	FinPara;
	
	Escribir ""
	si retorno=1 Entonces;
		Escribir "la matriz no es magica";
	SiNo;
		Escribir "la matriz es magica y la suma es: " aux1;
	FinSi;
	
	FinAlgoritmo
