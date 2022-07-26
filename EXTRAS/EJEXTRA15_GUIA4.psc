Algoritmo EJEXTRA15_GUIA4
	//	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
	//	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
	//productos en los 5 días hábiles de la semana. Se desea conocer:
	//	a) Total de ventas por cada día de la semana.
	//	b) Total de ventas de cada producto a lo largo de la semana.
	//	c) El producto más vendido en cada semana.
	//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
	//El informe final tendrá un formato como el que se muestra a continuación:
	//	Lunes Martes Miércoles Jueves Viernes Total producto
	//	Producto 1
	//	Producto 2
	//	Producto 3
	//	Producto 4
	//	Producto 5
	//	Total semana
	//	Producto más
	//vendido
	
	Definir matriz1, i , j , aux1,aux2,aux3,aux4,aux5, c, resultado Como Real;
	Definir il Como Caracter
	Dimension matriz1(7,6);
	aux1=0
	aux2=0
	aux3=0
	aux4=0
	aux5=0
	c=0
	il=""
	Para i<-0 Hasta 5 Con Paso 1 Hacer;
		si i<5 Entonces
			Escribir "Ingrese cantidad de productos " i+1 " vendidos en la semana";
		Para j<-0 Hasta 5 Con Paso 1 Hacer;
			segun j
				0:
					Escribir "Dia Lunes:";
					leer matriz1(i,j);
					aux3=matriz1(i,j)
					aux1=aux1+matriz1(i,j);
				1:
					Escribir "Dia Martes:";
					leer matriz1(i,j);
					aux1=aux1+matriz1(i,j);
				2:
					Escribir "Dia Miercoles:";
					leer matriz1(i,j);
					aux1=aux1+matriz1(i,j);
				3:
					Escribir "Dia Juves:";
					leer matriz1(i,j);
					aux1=aux1+matriz1(i,j);
				4:
					Escribir "Dia Viernes:";
					leer matriz1(i,j);
					aux1=aux1+matriz1(i,j);
				5:
					matriz1(i,j)=aux1;
					aux1=0
			FinSegun
		FinPara
	Finsi
	si i=5 Entonces
		Para j<-0 Hasta 5 Con Paso 1 Hacer
			Para i<-0 Hasta 4 Con Paso 1 Hacer
				aux2=aux2+matriz1(i,j)
			FinPara
			i=5
			matriz1(i,j)=aux2
			aux2=0
		FinPara
	FinSi
	
	FinPara
	si i=6 Entonces
		para j<-0 Hasta 5 Con Paso 1 Hacer
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			si aux3<matriz1(i,j) Entonces
				aux3=matriz1(i,j)
				aux4=i+1
			FinSi
		Fin para
		i=6
		aux5=aux3
		matriz1(i,c)=aux4
		aux4=0
		aux3=0
		c=c+1
		FinPara
	FinSi
	i=matriz1(i,c-1)
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		si aux2<matriz1(i,j) Entonces
			aux2=matriz1(i,j)
			aux4=j
		Finsi
	FinPara
	segun aux4 
		0:
			il="Dia Lunes"
		1:
			il="Dia Martes"
		2:
			il="Dia Miercoles"
		3:
			il="Dia Jueves"
		4:
			il="DIa Viernes"
	FinSegun
	resultado=Ver(matriz1,7,6,aux5)
	Escribir "El dia en el que se vendio mas este producto es: " il
FinAlgoritmo

Funcion retorno<-Ver(a,b,c,d)
	Definir retorno Como real
	Escribir  "             " Sin Saltar
	Escribir Sin Saltar "    				Lunes  Martes  Miercoles  Jueves  Viernes  Total producto"
	Definir i , j Como Real
	Para i<-0 Hasta 6 Con Paso 1 Hacer;
		si i <5 Entonces
			Escribir ""
			Escribir "Producto    " i+1 "       " Sin Saltar
		Finsi
		si i=5 Entonces
			Escribir ""
			Escribir "Total semana" "       " Sin Saltar
		Finsi
		si i=6 Entonces
			Escribir ""
			Escribir "Mas vendido  " "       " Sin Saltar
		Finsi
		Para j<-0 Hasta 5 Con Paso 1 Hacer;
			Escribir Sin Saltar  a(i,j) "       "
		FinPara
	FinPara
	Escribir ""
	Escribir "El producto mas vendido de la semana es el producto: " a(6,5)
	Escribir "La cantidad del producto mas vendido es: " d 
	
FinFuncion
	