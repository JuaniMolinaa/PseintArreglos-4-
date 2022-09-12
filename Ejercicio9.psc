Algoritmo Ejercicio9
	
	Definir matriz, numBuscado,i,j, encuentra Como Entero
	
	Dimension matriz(5,5)
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			
			matriz(i,j) = Aleatorio(1,10)
			
		FinPara
	FinPara
	Escribir "Ingrese un número para buscarlo en el arreglo"
	Leer numBuscado
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			
			Si numBuscado = matriz(i,j) Entonces
				
				Escribir "Valor encontrado en la posicion [",i,",",j,"]"
				encuentra=encuentra+1
			FinSi
		FinPara
	FinPara
	
	Si encuentra = 0 Entonces
		Escribir "El valor ingresado no se encuentra en el vector"
	FinSi

	
FinAlgoritmo
