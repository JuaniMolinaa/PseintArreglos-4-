Algoritmo Ejercicio10
	Definir matriz, i, j, filas, columnas  Como Entero
	Escribir "Ingrese el tamaño de las filas del vector"
	Leer filas
	Escribir "Ingrese el tamaño de las columnas del vector"
	Leer columnas
	
	Dimension matriz(filas, columnas)
	llenarMatriz(matriz, filas, columnas)
	sumarMatriz(matriz, filas, columnas)
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, filas, columnas)
	
	Definir i,j Como Entero
	
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
		
		matriz(i,j) = Aleatorio(1,5)
		FinPara
	FinPara
	
FinSubProceso

SubProceso sumarMatriz(matriz, filas, columnas)
	
	Definir i,j, sumatoria Como Entero
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			
			sumatoria = sumatoria + matriz(i,j)
			
		FinPara
	FinPara
	Escribir "La sumatoria de los elementos de la matriz es:", sumatoria
	
FinSubProceso

