Algoritmo EJEXTRA10_GUIA4
//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//	¿Qué es una Matriz Traspuesta?
//	La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//	columnas (o viceversa).
//	Matriz A = è Matriz B =
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
//	primera columna de su matriz traspuesta.
	
	Definir matriz1 ,i,j ,n,m Como Real;
	Escribir "Ingrese la cantidad de filas de la matriz";
	Leer n;
	Escribir "Ingrese la cantidad de columnas de la matriz";
	Leer m;
	Dimension matriz1(n,m);
	
	Para i<-0 hasta n-1 con Paso 1 Hacer;
		Para j<-0 Hasta m-1 Con Paso 1 Hacer;
			matriz1(i,j)=Aleatorio(1,100);
		FinPara;
	FinPara;
	
	Para i<-0 hasta n-1 con Paso 1 Hacer;
		Escribir " ";
		Para j<-0 Hasta m-1 Con Paso 1 Hacer;
			Escribir Sin Saltar matriz1(i,j) " ";
		FinPara;
	FinPara;
	Escribir "";
	Escribir "*****************************************************************************************************************";
	Escribir "";
	Para i<-0 hasta n-1 con Paso 1 Hacer;
		Escribir " ";
		Para j<-0 Hasta m-1 Con Paso 1 Hacer;
			Escribir Sin Saltar matriz1(j,i) " ";
		FinPara;
	FinPara;
	
FinAlgoritmo
