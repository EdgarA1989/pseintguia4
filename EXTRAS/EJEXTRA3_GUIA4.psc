Algoritmo EJEXTRA3_GUIA4
//	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
	//		Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	
	Definir vector1, nombre Como Caracter
	Definir n, i, vector2 Como Entero
	Escribir "Ingrese longitud del vector"
	Leer n
	Dimension  vector1[n] , vector2[n]
	
	para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "ingrese nombre " i+1
		Leer nombre
		vector1[i]= nombre
		vector2[i]= Longitud(nombre)
		
		
	FinPara
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir  vector1[i] " Tiene una longitud de: " vector2[i] 
	FinPara
	
	
FinAlgoritmo
