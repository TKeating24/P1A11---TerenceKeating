// Terence Keating
// 8/6/26
// SIS 1401
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos
Algoritmo DF_10
	Definir A, B, C Como Real;
	
	Escribir "Ingrese el valor de A: ";
	Leer A;
	Escribir "Ingrese el valor de B: ";
	Leer B;
	Escribir "Ingrese el valor de C: ";
	Leer C;
	
	Si A < B Entonces
		Si B < C Entonces
			Escribir C;
		SiNo 
			Escribir B;
		FinSi
	SiNo
		Si A < C Entonces
			Escribir C;
		SiNo
			Escribir A;
		FinSi
	FinSi
	
FinAlgoritmo
