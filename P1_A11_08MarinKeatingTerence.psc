// Terence Keating
// 8/6/26
// SIS 1401
// Calcular la suma de los cincuenta primeros números enteros.
Algoritmo DF_08
	Definir X, s Como Real
	X <- 1
	s <- 0
	Mientras X<=50 Hacer
		s <- s+X
		X <- X+1
	FinMientras
	Escribir s
FinAlgoritmo
