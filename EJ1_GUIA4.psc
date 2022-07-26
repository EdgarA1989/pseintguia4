Algoritmo EJ1_GUIA4
//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
	//	muestre por pantalla.
	Dimension vector[5]
	Definir vector , i Como Entero
	
	para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el valor " i+1 ": "
		leer vector[i]
	FinPara
	
	para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i] ", "
	FinPara
	
FinAlgoritmo
