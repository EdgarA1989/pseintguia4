Algoritmo EJ4_GUIA4
//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
	//vez. 
	
	Definir vectora, vectorb, vectorc, i, eleccion , n Como Real
	Definir menu Como Caracter
	Escribir "Ingrese tamaño de los vectores"
	leer n
	menu=""
	Dimension vectora[n] , vectorb[n] , vectorc[n] 
	
	Mientras menu <> "F" Hacer
		
		Repetir
			
			Escribir "Elija una opcion"
			Escribir "A-Llenar vector A"
			Escribir "B-Llenar vector B"
			Escribir "C-Llenar vector C con la suma de A y B"
			Escribir "D-Llenar vector C con la resta de B y A"
			Escribir "E-Elija que vector desea mostrar A, B o C"
			Escribir "F-Salir"
			Leer menu
		Hasta Que menu="A" o menu="B" o menu="C" o menu="D" o menu="E" o menu="F"

	Segun menu Hacer
		"A":
			Para i<-0 Hasta n-1 Con Paso 1 Hacer
				vectora[i]=Aleatorio(-100,100)
			FinPara
			Escribir "Se completo el vector A"
			
		"B":
			Para i<-0 Hasta n-1 Con Paso 1 Hacer
				vectorb[i]=Aleatorio(-100,100)
			FinPara
			Escribir "Se completo el vector B"
		"C":
			para i<-0 Hasta n-1 Con Paso 1 Hacer
				vectorc[i]=vectora[i]+vectorb[i]
			FinPara
			Escribir "Se completo el vector C"
		"D":
			para i<-0 Hasta n-1 Con Paso 1 Hacer
				vectorc[i]=vectora[i]-vectorb[i]
			FinPara
		"E":	Repetir
				Escribir "Ingrese que vector quiere mostrar"
				Escribir "1-Vector A"
				Escribir "2-Vector B"
				Escribir "3-Vector C"
				leer eleccion
				Segun eleccion 
					1:
						Escribir "El resultado del vector es " 
						para i<-0 Hasta n-1 Con Paso 1
							Escribir Sin Saltar vectora[i] ", "
						FinPara
						Escribir ""
						esperar 3 Segundos
						Limpiar Pantalla
					2:
						Escribir "El resultado del vector es " 
						para i<-0 Hasta n-1 Con Paso 1
							Escribir Sin Saltar vectorb[i] ", "
						FinPara
						Escribir ""
						esperar 3 Segundos
						Limpiar Pantalla
						
					3:
						Escribir "El resultado del vector es " 
						para i<-0 Hasta n-1 Con Paso 1
							Escribir Sin Saltar vectorc[i] ", "
						FinPara
						Escribir ""
						esperar 3 Segundos
						Limpiar Pantalla
						
					De Otro Modo:
						Escribir "Eligio una opción invalida"
				FinSegun
			Hasta Que eleccion=1 o eleccion=2 o eleccion=3
		
			
	
			
		"F":
			Escribir "Saliendo del programa"
		
		
	FinSegun
FinMientras

FinAlgoritmo
