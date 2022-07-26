Algoritmo EJEXTRA2_GUIA4
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	Definir vector, i, totalv , num1 Como Entero
	Definir promedio Como Real
	Escribir "Infrese tamaño de vector"
	leer totalv
	Dimension vector[totalv]
	promedio=0
	
	para i<-0 Hasta totalv-1 con paso 1 Hacer
		Escribir "Ingrese el valor del vector " , i
		leer num1
		vector[i]=num1
		promedio=(promedio+ vector[i])
	FinPara
	promedio=promedio/totalv
	Escribir "El promedio es : " promedio
	
	
FinAlgoritmo
