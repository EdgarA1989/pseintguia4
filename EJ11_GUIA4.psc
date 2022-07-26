Algoritmo EJ11_GUIA4
//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	//		subproceso para imprimir la matriz.
	
	Definir matriz,m,n Como Entero;
	Escribir "Ingrese valor de matriz cuadrada";
	leer m;
	n=m;
	Dimension matriz(m,n);
	Relleno(matriz,m,n);
	
FinAlgoritmo

SubProceso Relleno(matriz,a,b)
	Definir i,j,c Como Entero;
	c=b
	Para i<-0 Hasta a-1 Con Paso 1 Hacer;
		Para j<-0 Hasta b-1 Con Paso 1 Hacer;
			si j=c-1 Entonces;
				matriz(i,j)=0;
			SiNo;
				matriz(i,j)=Aleatorio(1,9);
			FinSi;
			
		FinPara;
		c=c-1
	FinPara;
	Ver(matriz,a,b)
FinSubProceso

SubProceso Ver(matriz,a,b)
	Definir i,j Como Entero;
	Para i<-0 Hasta a-1 Con Paso 1 Hacer;
		
		Escribir " "
		
		Para j<-0 Hasta b-1 Con Paso 1 Hacer;
			Escribir Sin Saltar matriz(i,j) " ";
			
		FinPara;
		
	FinPara;
	
	
FinSubProceso

	
	