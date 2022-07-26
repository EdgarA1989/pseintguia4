Algoritmo EJEXTRA1_GUIA4
//	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	//	muestre por pantalla.
	Definir vector1, vector2,i Como Entero
	Dimension vector1[5] , vector2[5]
	
	para i<-0 hasta 4  Con Paso 1
		vector1[i]=Aleatorio(1,1000)
		Escribir Sin Saltar vector1[i] , " ,"
	Fin para	
	Escribir ""
	para i<-0 hasta 4 Con Paso 1
		vector2[i]=Aleatorio(1,1000)
		Escribir Sin Saltar vector2[i], " ,"
	Fin para	
	
	
FinAlgoritmo
