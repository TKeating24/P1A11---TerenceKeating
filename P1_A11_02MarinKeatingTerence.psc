// Terence Keating
// 6/2/26
// SIS 1401
// Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un
// automóvil comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un
// valor de recuperación o rescate de 2.000. Realizar el análisis del problema, conociendo la fórmula de la
// depreciación anual constante D para cada año de vida útil
Algoritmo DF_02
	Definir Coste, VIDAUTIL, ValorRescate, ANO Como Real
	Escribir 'Ingresa el Coste: '
	Leer Coste
	Escribir 'Ingresa el Vida: '
	Leer VIDAUTIL
	Escribir 'Ingresa el Valor Rescate'
	Leer ValorRescate
	Escribir 'Ingresa el Año'
	Leer ANOREAL
	Valor_actual <- Coste
	DEPRECIACION <- (Coste-ValorRescate)/VIDAUTIL
	Acumalada <- 0
	ANO <- 0
	Escribir 'Año ', '| Depreciación ', '| Depreciación Acumalada ', '| Valor Actual'
	Mientras ANO<VIDAUTIL Hacer
		Acumalada <- Acumalada+DEPRECIACION
		Valor_actual <- Valor_actual-DEPRECIACION
		ANO <- ANO+1
		Escribir (ANOREAL+ANO), '|', DEPRECIACION, '|', Acumalada, '|', Valor_actual
	FinMientras
FinAlgoritmo
