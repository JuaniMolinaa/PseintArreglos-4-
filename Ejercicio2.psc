Algoritmo Ejercicio2
	Definir i Como Entero
	Definir arreglo, sumatoria, restatoria, multiplicatoria Como Real
	Dimension arreglo(10)
	multiplicatoria=1
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el valor de la posici�n ",i
		Leer arreglo(i)
		sumatoria = sumatoria + arreglo(i)
		restatoria = restatoria - arreglo(i)
		multiplicatoria = multiplicatoria * arreglo(i)
	FinPara
	
	Escribir "La suma de todos los n�meros del arreglo es:", sumatoria
	Escribir "La resta de todos los n�meros del arreglo es:", restatoria
	Escribir "La multiplicaci�n de todos los n�meros del arreglo es:", multiplicatoria
	
FinAlgoritmo