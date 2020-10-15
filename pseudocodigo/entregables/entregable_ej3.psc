// Nos han encargado realizar un programa que pinte un 8 por pantalla usando la letra M. 
// Se pide al usuario la altura, que debe ser un número entero impar mayor o igual que 5. 
// Si el número introducido no es correcto, el programa deberá mostrar un mensaje de error y 
// volver a solicitarlo. A continuación se muestran algunos ejemplos.
//	
//	La anchura de la figura siempre será de 6 caracteres.
Algoritmo entregable_ej3
	Definir anchura Como Entero;
	Definir altura Como Entero;
	Definir mitad Como Entero;
	anchura <- 6;
	
	Mientras altura < 5 o altura % 2 = 0 Hacer
		Escribir "Por favor, introduzca la altura (número impar mayor o igual a 5): "
		Leer altura;
	Fin Mientras
	
	Para i<-1 Hasta altura Con Paso 1 Hacer
		Para j<-1 Hasta anchura Con Paso 1 Hacer
			Si (i = 1 o i = altura o i = Trunc(altura / 2) + 1 o j = 1 o j = anchura) Entonces
				Escribir Sin Saltar "M"
			SiNo
				Escribir Sin Saltar " "
			Fin Si
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
