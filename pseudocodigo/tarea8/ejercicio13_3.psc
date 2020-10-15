// Crea una función EsPar que devuelva el valor lógico "verdadero" o "falso" 
// según si el número que se indique como parámetro es par o no lo es.
Funcion resultado_es_par <- EsPar ( numero )
	Si numero mod 2 = 0 Entonces
		resultado_es_par <- Verdadero
	SiNo
		resultado_es_par <- Falso
	Fin Si
Fin Funcion

Algoritmo Ejercicio13_3
	Escribir "Introduzca un número para comprobar si es par o no: "
	Leer numero_usuario
	Si EsPar(numero_usuario) Entonces
		Escribir "El número es par"
	SiNo
		Escribir "El número es impar"
	Fin Si
FinAlgoritmo

