Algoritmo EJEXTRA13_GUIA4
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
	//	1 + 4 = 5
	Definir matriz1 ,i,j ,m ,aux Como Entero;
	Escribir "Ingrese la cantidad de filas";
	Leer m;
	Dimension matriz1(m,3);
	
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer;
		aux=0;
		Para j<-0 Hasta 2 Con Paso 1 Hacer;
			si j=2 Entonces;
				matriz1(i,j)=aux;
			SiNo;
				Escribir "Ingrese el valor " ,i,",",j, " De la matriz";
				Leer matriz1(i,j);
				aux=aux+matriz1(i,j);
			FinSi;
		FinPara;
	FinPara;
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer;
		Escribir "";
		Para j<-0 Hasta 2 Con Paso 1 Hacer;
			si j=0 Entonces;
				Escribir Sin Saltar matriz1(i,j) " + ";
			SiNo;
				si j=1 Entonces;
					Escribir Sin Saltar matriz1(i,j) " = ";
				SiNo;
					Escribir Sin Saltar matriz1(i,j);
				FinSi;
			FinSi;
		FinPara;
	FinPara;
FinAlgoritmo
