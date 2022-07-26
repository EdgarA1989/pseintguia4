Algoritmo EJ2_GUIA4
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	//	arreglo.
	Dimension valores[10]
	Definir i, valores Como real
	Definir s, m , r Como Real
	s=0
	r=0
	m=1
	
	
	para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el valor del indice " i
		leer valores[i]
		s=valores[i]+s
		r=valores[i]-r
		m=valores[i]*m
	FinPara
	
	
Escribir "La suma de los numeros es: " s
Escribir "La resta de los numeros es: " r
Escribir "La multiplicacion de los numeros es :" m
FinAlgoritmo
