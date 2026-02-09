// Terence Keating 
// 6/2/26
// SIS 1401
// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la
// tasa de impuestos.
Algoritmo DF_01
	Escribir "Ingresa el nombre del trabadajor: ";
	Leer nombre;
	Escribir "Ingresa las horas trabajadas: ";
	Leer horas;
	Escribir "Ingresala la tarifa horaria: ";
	Leer precio;
	
	bruto <- horas * precio;
	tasa <- 0.25 * bruto;
	neto <- bruto - tasas; 
	
	Escribir "El Trabajador ", nombre;
	Escribir "Salario Bruto: $", bruto;
	Escribir "Impuestos: $", tasa; 
	
FinAlgoritmo