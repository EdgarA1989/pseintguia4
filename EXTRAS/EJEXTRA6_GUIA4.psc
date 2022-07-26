Algoritmo EJEXTRA6_GUIA4
//	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
	//	su valor más grande.
	
	Definir vector1, i, n Como Entero;
	Escribir "Ingrese el largo del vector";
	Leer n;
	Dimension vector1[n];
	Escribir "Rellene el vector";
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer;
		Leer vector1[i];
	FinPara;
	
	Escribir "La diferencia entre el valor mas grande y el valor mas chico es: " diferencia(vector1,n);
	
FinAlgoritmo
Funcion retorno<-diferencia(a,b)
	Definir i,max,min,aux, retorno Como Entero;
	aux=0;
	
	Para i<-0 Hasta b-1 Con Paso 1 Hacer;
		si aux=0 Entonces;
			max=a[i];
			min=a[i];
		FinSi;
		aux=1;
		si a[i] < min Entonces;
			min=a[i];
		FinSi;
		si a[i] > max Entonces;
			max=a[i];
		FinSi;
	FinPara;
	retorno=max-min;
FinFuncion

