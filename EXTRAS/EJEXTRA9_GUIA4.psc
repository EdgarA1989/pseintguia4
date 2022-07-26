Algoritmo EJEXTRA9_GUIA4
//	Realizar un programa que rellene de números aleatorios una matriz a través de un
	//	subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	Definir matriz1,fila, columna Como real;
	Escribir "Ingrese la cantidad de filas de la matriz";
	Leer fila;
	Escribir "Ingrese la cantidad de columnas de la matriz";
	Leer columna;
	Dimension matriz1(fila,columna);
	
	Relleno(matriz1,fila,columna);
	
	
FinAlgoritmo
SubProceso Relleno(a,b,c)
	Definir i,j Como Entero;
	Escribir "Ingrese los valores de la Matriz";
	Para i<-0 Hasta b-1 Con Paso 1 Hacer;
		Para j<-0 Hasta c-1 Con Paso 1 Hacer;
			a(i,j)=Aleatorio(1,999);
		FinPara;
	FinPara;
	Ver(a,b,c);
	
FinSubProceso

SubProceso Ver(a,b,c)
	Definir i,j Como Entero;
	Para i<-0 Hasta b-1 Con Paso 1 Hacer;
		Para j<-0 Hasta c-1 Con Paso 1 Hacer;
			Escribir "El valor de la matriz " ,i,",",j, " es: " a(i,j);
		FinPara;
	FinPara;
	
FinSubProceso
	