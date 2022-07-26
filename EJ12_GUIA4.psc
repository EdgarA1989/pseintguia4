Algoritmo EJ12_GUIA4
//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//	encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
	//	Nota: recordar el uso de la función Subcadena().
	Definir i,j ,c Como Entero;
	Definir matriz, frase Como Caracter
	Dimension matriz(3,3);
	c=0;
	Escribir "Ingrese una palabra de 9 Letras";
	Leer frase;
	Para i<-0 Hasta 2 Con Paso 1 Hacer;
		Para j<-0 Hasta 2 Con Paso 1 Hacer;
		
			matriz(i,j)=Subcadena(frase,c,c)
			c=c+1
			
		FinPara
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer;
		Escribir " "
		Para j<-0 Hasta 2 Con Paso 1 Hacer;
			Escribir Sin saltar matriz(i,j) " ";
		FinPara
	FinPara
	
FinAlgoritmo
