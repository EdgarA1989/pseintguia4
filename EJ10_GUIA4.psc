Algoritmo EJ10_GUIA4
//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	//	los resultados por pantalla.
	
	Definir matriz,n,m , resultado Como Entero;
	Escribir "Ingrese tamaño de la matriz";
	Leer n,m;
	Dimension matriz(n,m);
	Relleno(matriz,n,m);
	resultado=suma(matriz,n,m);
	Escribir "La suma del contenido de la Matriz es: " resultado
	
FinAlgoritmo

SubProceso Relleno(matriz,a,b)
	Definir i,j Como Entero;
	para i<-0 Hasta a-1 Con Paso 1 Hacer;
		para j<-0 Hasta b-1 Con Paso 1 Hacer;
			matriz(i,j)=Aleatorio(0,100);
		FinPara;
	FinPara;
FinSubProceso

Funcion retorno<-suma(matriz,a,b)
	Definir retorno,i,j Como Entero;
	retorno=0;
	para i<-0 Hasta a-1 Con Paso 1 Hacer;
		para j<-0 Hasta b-1 Con Paso 1 Hacer;
			si i=a-1 y j=b-1 Entonces
				Escribir Sin Saltar matriz(i,j);
				retorno=retorno+matriz(i,j);
			SiNo;
			Escribir Sin Saltar matriz(i,j),",";
			retorno=retorno+matriz(i,j);
			Finsi;
		FinPara;
	FinPara;
	Escribir"";
FinFuncion
	

	