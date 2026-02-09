// Terence Keating
// 8/6/26
// SIS 1401
// Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios mensuales de
// los empleados de una empresa, sabiendo que éstos se calculan en base a las horas semanales trabajadas
// y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas
// extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria
Algoritmo DF_05
	Definir horas, precio_hora Como Real
	Definir MASDATOS Como Cadena
	MASDATOS <- 'Si'
	Mientras MASDATOS=='Si' Hacer
		Escribir 'Ingrese el horas: '
		Leer horas
		Escribir 'Ingrese el Precio por Hora: '
		Leer precio_hora
		Escribir 'Ingrese el nombre: '
		Leer nombre
		Si horas<=40 Entonces
			Salario <- horas*precio_hora
		SiNo
			Salario <- (40*precio_hora)+(1.5*precio_hora*(horas-40))
		FinSi
		Escribir 'El Salario de ', nombre, ' es: $', Salario
		Escribir '¿Desea ingresar mas datos? (Si/No)'
		Leer MASDATOS
	FinMientras
FinAlgoritmo
