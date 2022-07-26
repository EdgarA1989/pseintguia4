Algoritmo EJ8_GUIA4
//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	//	los muestre por pantalla.
	Definir matriz , i ,j Como real;
	Dimension matriz(3,3);
	
	para i<-0 Hasta 2 Con Paso 1 Hacer;
		para j<-0 Hasta 2 Con Paso 1 Hacer;
			Escribir "Ingrese el valor de la matriz " i "," j;
			Leer matriz(i,j);
			
		FinPara
	FinPara
	
	para i<-0 Hasta 2 Con Paso 1 Hacer;
		para j<-0 Hasta 2 Con Paso 1 Hacer;
			si i=2 Y J=2 Entonces
				Escribir Sin Saltar matriz(i,j)
			SiNo;
				Escribir Sin Saltar matriz(i,j) ",";
			Finsi;
		FinPara;
	FinPara;
	
FinAlgoritmo
