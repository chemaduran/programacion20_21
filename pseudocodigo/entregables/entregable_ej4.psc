Funcion resultado <- esPrimo ( el_numero_introducido )
	Definir resultado Como Logico;
	resultado <- Verdadero;
	
	Para i<-2 Hasta el_numero_introducido - 1 Con Paso 1 Hacer
		Si el_numero_introducido Mod i = 0 Entonces
			resultado <- Falso;
		Fin Si
	Fin Para
Fin Funcion


Algoritmo entregable_ej4
	Definir max Como Entero;
	Definir min Como Entero;
	Definir suma Como Entero;
	Definir media Como Real;
	Definir contador Como Entero;
	suma <- 0;
	
	Escribir "Por favor, vaya introduciendo números enteros positivos. Para terminar, introduzca un número primo: ";
	Leer num;
	contador<-0;
	max<-0;
	min<-num;
	
	Definir _esPrimo Como Logico;
	_esPrimo <- Verdadero;
	Para i<-2 Hasta num - 1 Con Paso 1 Hacer
		Si num Mod i = 0 Entonces
			_esPrimo <- Falso;
		Fin Si
	Fin Para
	
	Mientras No _esPrimo Hacer
		contador <- contador + 1;
		Si num > max Entonces
			max <- num;
		FinSi
		
		Si num < min Entonces
			min <- num;
		FinSi
		
		suma <- suma + num;
		Leer num;
		
		Definir _esPrimo Como Logico;
		_esPrimo <- Verdadero;
		Para i<-2 Hasta num - 1 Con Paso 1 Hacer
			Si num Mod i = 0 Entonces
				_esPrimo <- Falso;
			Fin Si
		Fin Para
		
	Fin Mientras
	
	Escribir "Has introducido ", contador, " números no primos";
	Escribir "Máximo: ", max;
	Escribir "Mínimo: ", min;
	Escribir "Media: ", suma / contador;
	
FinAlgoritmo
