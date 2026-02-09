// Terence Keating
// 8/6/26
// SIS 1401
// Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un
// y terminal. Un valor de cero ?como entrada? indicará que se ha alcanzado el final de la serie de números
// positivos.
Algoritmo DF_03
	Definir dato, C, S Como Real
	C <- 0
	S <- 0
	Escribir 'Ingrese un número positivo (0 para terminar): '
	Leer dato
	Mientras dato<>0 Hacer
		C <- C+1
		S <- S+dato
		Escribir 'Ingrese un número positivo (0 para terminar): '
		Leer dato
	FinMientras
	media <- S/C
	Escribir media
FinAlgoritmo
