// Terence Keating
// 8/6/26
// SIS 1401
// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
Algoritmo DF_06
	Definir total Como Real
	Definir MAS_NUMEROS Como Cadena
	total <- 0
	MAS_NUMEROS <- 'Si'
	Mientras MAS_NUMEROS=='Si' Hacer
		Escribir 'Ingrese el número: '
		Leer NUMERO
		Si NUMERO==0 Entonces
			total <- total+1
		SiNo
			MAN_NUMEROS <- 'No'
		FinSi
		Escribir '¿Desea ingresar mas números? (Si/No)'
		Leer MAS_NUMEROS
	FinMientras
	Escribir 'El Total es: ', total
FinAlgoritmo
