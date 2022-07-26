Algoritmo EJ9_GUIA4
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	Definir matriz,i,j , num1 Como Entero;
	Definir it, jt, cadena1 Como Caracter;
	Dimension matriz(5,5);
	cadena1=""
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer;
		Para j<-0 Hasta 4 Con Paso 1 Hacer;
			matriz(i,j)=Aleatorio(0,100);
			Escribir "Posición " ,i,",",j, " : " ,matriz(i,j),;
		FinPara;
	FinPara;
	
	Escribir "Ingrese un numero";
	Leer num1;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer;
		Para j<-0 Hasta 4 Con Paso 1 Hacer;
			si matriz(i,j)=num1 Entonces;
				it=ConvertirATexto(i);
				jt=ConvertirATexto(j);
				cadena1=cadena1+it+","+jt+"|";
			FinSi;
		FinPara;
	FinPara;
	
	Si cadena1="" Entonces;
		Escribir "El valor ingresado no se enucentra dentro de la Matriz";
	SiNo
		Escribir "El valor ingresado se encuentra en la posición " cadena1;
	FinSi
	
FinAlgoritmo
