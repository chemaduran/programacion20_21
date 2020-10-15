//Escribe un programa que si le pasamos un entero nos devuelva ese entero al revés
//
//Ejemplo:
//	
//Por favor, introduzca un número entero positivo: 123456
//	El número resultante es 654321
//	
//NOTA: No se pueden utilizar funciones de texto de PseInt.
Algoritmo entregable_ej4
	
	Definir num Como Entero;
	Definir resultado Como Entero;
	Definir num_temp Como Entero;
	
	Escribir "Escriba un número entero positivo: ";
	Leer num;
	
	num_temp <- num;
	
	resultado <- 0
	Mientras num_temp > 0 Hacer
		resultado <- (resultado * 10) + (num_temp % 10);
		num_temp <- Trunc(num_temp / 10);
		Escribir "Resultado: ", resultado;
		Escribir "num_temp: ", num_temp
	Fin Mientras

	Escribir "El número resultante es :", resultado;
		
FinAlgoritmo
