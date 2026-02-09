// Terence Keating
// 8/6/26
// SIS 1401
// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se
// cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo DF_07
	Definir A, B, C Como Real
	Definir iguales Como Lógico
	Escribir 'Ingrese el valor de A: '
	Leer A
	Escribir 'Ingrese el valor de B: '
	Leer B
	Escribir 'Ingrese el valor de C: '
	Leer C
	Si A+B==C Entonces
		Escribir 'Iguales'
		iguales <- Verdadero
	FinSi
	Si A+C==B Entonces
		Escribir 'Iguales'
		iguales <- Verdadero
	FinSi
	Si B+C==A Entonces
		Escribir 'Iguales'
		iguales <- Verdadero
	FinSi
	Si iguales Entonces
		Escribir ' '
	SiNo
		Escribir 'Distintas'
	FinSi
FinAlgoritmo
