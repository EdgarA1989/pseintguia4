Algoritmo EJEXTRA16_GUIA4
//	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	//		c) el total de ventas de todos los representantes.
	Definir matriz1, i,j ,suma,zona , vendedor, menu Como Real
	Definir il, vector1, vector2 Como Caracter
	Dimension matriz1(5,6), vector1[4], vector2[5]
	
	Escribir "Ingrese los nombres de los 4 representantes"
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Leer vector1[i]
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		segun i 
			0:
				Vector2[i]= "Norte"
			1:
				Vector2[i]= "Sur"
			2:
				Vector2[i]= "Este"
			3:
				Vector2[i]= "Oeste"
			4:
				Vector2[i]= "Centro"
		FinSegun
	FinPara
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese las ventas de " vector1[i]
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese el valor de las ventas en la zona " vector2[j]
			Leer matriz1(i,j)
		FinPara
	FinPara
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer;
		suma=0
		Para j<-0 Hasta 5 Con Paso 1 Hacer;
			si j=5 Entonces
				matriz1(i,j)=suma
			SiNo
				suma=suma+matriz1(i,j)
			Finsi
			FinPara;
		FinPara;
		
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			suma=0
			Para i<-0 Hasta 4 Con Paso 1 Hacer
				si i=4 entonces
					matriz1(i,j)=suma
				SiNo
					suma=suma+matriz1(i,j)
				FinSi
			FinPara
		FinPara
		suma=0
		Para j<-5 hasta 5 Con Paso 1 Hacer;
			Para i<-0 Hasta 3 con paso 1 Hacer;
				suma=suma+matriz1(i,j)
			FinPara
		FinPara
		
		Repetir
		
		Escribir "*****Bienvenido al menu principal*****"
		Escribir "***********Elija una opcion***********"
		Escribir "1-Ver Cantidad de ventas por zona"
		Escribir "2-Ver Cantidad de ventas de un representante"
		Escribir "3-Ver Cantidad de ventas de todos los representantes"
		Escribir "4-Salir"
		Leer menu
		
		Segun menu	
		1:
		Escribir "Ingrese la zona en la cual desea ver el total de ventas"
		Escribir "1-Norte"
		Escribir "2-Sur"
		Escribir "3-Este"
		Escribir "4-Oeste"
		Escribir "5-Centro"
		leer zona
		Segun zona
			1:
				Escribir "la cantidad de ventas de la zona Norte es: " matriz1(4,0)
			2:
				Escribir "la cantidad de ventas de la zona Norte es: " matriz1(4,1)
			3:
				Escribir "la cantidad de ventas de la zona Norte es: " matriz1(4,2)
			4:
				Escribir "la cantidad de ventas de la zona Norte es: " matriz1(4,3)
			5:
				Escribir "la cantidad de ventas de la zona Norte es: " matriz1(4,4)
		FinSegun
		Esperar 2 Segundos
		Limpiar Pantalla
		2:
		Escribir "Ingrese elija las ventas totales de que representante desea ver"
		Escribir "1-" vector1(0)
		Escribir "2-" vector1(1)
		Escribir "3-" vector1(2)
		Escribir "4-" vector1(3)
		Leer vendedor
		Segun vendedor
			1:
				Escribir "la cantidad de ventas de " vector1(0) " es: " matriz1(0,5)
			2:
				Escribir "la cantidad de ventas de " vector1(1) " es: " matriz1(1,5)
			3:
				Escribir "la cantidad de ventas de  " vector1(2) " es: " matriz1(2,5)
			4:
				Escribir "la cantidad de ventas de  " vector1(3) " es: " matriz1(3,5)
		FinSegun
		Esperar 2 Segundos
		Limpiar Pantalla
		3:
		Escribir "El total de ventas de todos los representantes es " suma
	FinSegun
	Esperar 2 Segundos
	Limpiar Pantalla
	Hasta que menu=4
	
FinAlgoritmo
