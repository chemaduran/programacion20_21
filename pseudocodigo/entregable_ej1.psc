// Escribe un algoritmo que calcule el precio de un pedido de cierto producto 
// la cantidad de producto que solicita el cliente. Para aclararlo, el precio de 
// cada unidad depende de la cantidad de
// -> Las 100 primera unidades del pedido van a precio fijo. Siempre costarán 5.23€ cada una
// -> Las unidades entre la 101 y la 1000 (ambas incluidas) costarán 4.16€ cada una
// -> A partir de esa cantidad el precio será el 50% del precio original.


Algoritmo entregable_ej1
	Definir cantidad Como Entero;
	Definir total Como Real;
	total←0;
	
	Escribir "Introduzca la cantidad de unidades: ";
	Leer cantidad;
	
	Si cantidad ≤ 100 Entonces
		total ← total + cantidad * 5.23;
	Fin Si
	
	Si cantidad ≥ 101 y cantidad ≤ 1000 Entonces
		cantidad ← cantidad - 100;
		total ← total + (cantidad * 4.16);
	SiNo
		total ← (cantidad * 5.23 * 0.5);
	FinSi
	
	
	Escribir "El precio del pedido es: ", total;
	
FinAlgoritmo
