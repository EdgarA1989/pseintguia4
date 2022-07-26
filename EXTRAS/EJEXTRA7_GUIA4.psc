Algoritmo EJ7_GUIA4
	//	Programe una función recursiva que calcule la suma de un arreglo de números enteros.
	Definir vector1, i, n ,aux Como Entero;
	aux=0
	Escribir "Ingrese el largo del vector";
	Leer n;
	Dimension vector1[n];
	Escribir "Rellene el vector";
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer;
		Leer vector1[i];
	FinPara;
	n=n-1
	Escribir "La suma de los valores es: " suma(vector1,n,aux)
FinAlgoritmo

Funcion retorno<-suma(a,b,c)
	Definir retorno Como Entero
	c=c+a[b]
	si b=0
		retorno=c
	sino 
		retorno=suma(a,b-1,c)
	FinSi
	
FinFuncion
	