
// Crea un programa que genere dos números al azar entre el 0 y el 100, y pida al usuario 
// que calcule e introduzca su suma. Si la respuesta no es correcta, deberá volver a pedirla 
// tantas veces como sea necesario hasta que el usuario acierte.
// Pista: como verás en el apartado 10, para generar un número al azar del 0 al 100 puedes hacer numero <- AZAR(101)
Algoritmo ejercicio6_3
	num1 <- AZAR(101);
	num2 <- AZAR(101);
	suma_numeros <- num1 + num2;
	suma_usuario <- 0;
	
	Escribir "La suma es..." , suma_numeros
	
	Mientras suma_usuario <> suma_numeros Hacer
		Escribir "Introduzca la suma que crees que es: "
		Leer suma_usuario
		Si suma_usuario == suma_numeros Entonces
			Escribir "¡Acertaste!"
		FinSi
	Fin Mientras
	
	
FinAlgoritmo
