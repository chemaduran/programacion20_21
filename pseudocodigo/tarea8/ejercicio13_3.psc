// Crea una funci�n EsPar que devuelva el valor l�gico "verdadero" o "falso" 
// seg�n si el n�mero que se indique como par�metro es par o no lo es.
Funcion resultado_es_par <- EsPar ( numero )
	Si numero mod 2 = 0 Entonces
		resultado_es_par <- Verdadero
	SiNo
		resultado_es_par <- Falso
	Fin Si
Fin Funcion

Algoritmo Ejercicio13_3
	Escribir "Introduzca un n�mero para comprobar si es par o no: "
	Leer numero_usuario
	Si EsPar(numero_usuario) Entonces
		Escribir "El n�mero es par"
	SiNo
		Escribir "El n�mero es impar"
	Fin Si
FinAlgoritmo

