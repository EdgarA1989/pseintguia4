Algoritmo EJEXTRA8_GUIA4
//	Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//		imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
	//			igual a (V[1]*V[2]*V[3]*V[4])
	
	Definir vector1 , i Como Entero;
	Dimension vector1[4];
	
	Escribir "Ingrese los valores del vector:"
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer;
		Leer vector1(i);
	FinPara;
	
	Escribir "El resultado del producto entre los valores del vector es: " multi(vector1);
	
FinAlgoritmo
Funcion retorno<-multi(a)
	Definir retorno,i Como Entero;
	retorno=1;
	Para i<-0 Hasta 3 Con Paso 1 Hacer;
		retorno=retorno*a(i);
	FinPara;
FinFuncion
	