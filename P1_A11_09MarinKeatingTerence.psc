// Terence Keating
// 8/6/26
// SIS 1401
// Escribir un algoritmo que calcule el producto de los n primeros números naturales
Algoritmo DF_09
	Definir n, p Como Real
	Escribir 'Ingrese el valor de n: '
	Leer n
	Si n=0 Entonces
		Escribir 'Factorial de 0 igual a 1'
	SiNo
		Si n<0 Entonces
			Escribir 'Número Negativo'
			Escribir 'Prueba con Positivos.'
		SiNo
			p <- 1
			p <- p*n
			n <- n-1
			Si n=1 Entonces
				Escribir 'Factorial = ', p
			SiNo
				p <- p*n
				n <- n-1
				Escribir 'Factorial = ', p
			FinSi
		FinSi
	FinSi
FinAlgoritmo
