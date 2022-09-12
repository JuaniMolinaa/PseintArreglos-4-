Algoritmo Ejercicio3
	
	Definir tamanio, numUsuario, arreglo, numBuscado,i Como Entero
	Definir numEncontrado Como Logico
	
	Escribir "Ingrese el tamaño del arreglo"
	Leer tamanio
	
	Dimension arreglo(tamanio)
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		
		Escribir "Ingrese un número para la posición ",i," del arreglo"
		Leer arreglo(i)
		
	FinPara
	
	Escribir "¿Qué número desea buscar dentro del arreglo?"
	Leer numBuscado
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		
		Si arreglo(i) = numBuscado Entonces
			
			Escribir "Número encontrado en la posicion ", i
			numEncontrado = Verdadero
			
		SiNo
			numEncontrado = Falso
		FinSi
		
	FinPara
	
	Si numEncontrado = Falso Entonces
		
		Escribir "El número buscado no se encontró"
		
	FinSi
	
FinAlgoritmo
