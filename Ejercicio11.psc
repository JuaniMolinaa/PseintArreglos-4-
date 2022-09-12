Algoritmo Ejercicio11
	
	Definir matriz, i, j, filas, columnas  Como Entero
	Escribir "Ingrese el tamaño de las filas del vector"
	Leer filas
	Escribir "Ingrese el tamaño de las columnas del vector"
	Leer columnas
	
	Dimension matriz(filas, columnas)
	llenarMatriz(matriz, filas, columnas)
	mostrarMatriz(matriz, filas, columnas)
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, filas, columnas)
	
	Definir i,j Como Entero
	
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			Si i=j Entonces 
				matriz(i,j) = 0
			SiNo
				
			matriz(i,j) = Aleatorio(1,5)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz, filas, columnas)
	
	Definir i,j Como Entero
	
	Escribir "Resultado de la matriz"
	Escribir ""
	
	Para i=0 Hasta filas-1 Con Paso 1 Hacer
		Para j=0 Hasta columnas-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[",matriz(i,j),"]"
			
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso