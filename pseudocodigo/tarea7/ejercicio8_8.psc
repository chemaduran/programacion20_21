// Dibuja un tri�ngulo creciente de asteriscos, del tama�o que indique el usuario. 
// Por ejemplo, si escoge 4, el resultado deber�a ser:

Algoritmo ejercicio8_8
	Escribir "Introduzca la altura del tri�ngulo: "
	Leer altura
	
	Para fila<-1 Hasta altura Con Paso 1 Hacer
		Para columna<-1 Hasta fila Con Paso 1 Hacer
			Escribir SinSaltar "*"
		Fin Para
	     Escribir ""
	Fin Para
	
	
FinAlgoritmo
