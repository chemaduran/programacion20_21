// Crea un procedimiento EscribirCentrado, que reciba como 
// parámetro un texto y lo escriba centrado en pantalla 
// (suponiendo una anchura de 80 columnas; 
// pista: deberás escribir 40 - longitud/2 espacios antes 
// del texto).
Funcion  EscribirCentrado ( texto )
	Definir numero_espacios Como Real;
	numero_espacios <- redon(40 - Longitud(texto)/2);
	Escribir numero_espacios;
	Para i <- 0 Hasta numero_espacios Con Paso 1 Hacer
		Escribir Sin Saltar " "
	Fin Para
	
	Escribir texto
	
Fin Funcion

Algoritmo ejercicio13_1
	Escribir "antes de entrar en el procedimiento"
	EscribirCentrado("hola Isidro")
	Escribir "después de ejecutarse el procedimiento"
FinAlgoritmo
