Algoritmo Ejercicio3
	
	Definir tamanio, numUsuario, arreglo, numBuscado,i Como Entero
	Definir numEncontrado Como Logico
	
	Escribir "Ingrese el tama�o del arreglo"
	Leer tamanio
	
	Dimension arreglo(tamanio)
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		
		Escribir "Ingrese un n�mero para la posici�n ",i," del arreglo"
		Leer arreglo(i)
		
	FinPara
	
	Escribir "�Qu� n�mero desea buscar dentro del arreglo?"
	Leer numBuscado
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		
		Si arreglo(i) = numBuscado Entonces
			
			Escribir "N�mero encontrado en la posicion ", i
			numEncontrado = Verdadero
			
		SiNo
			numEncontrado = Falso
		FinSi
		
	FinPara
	
	Si numEncontrado = Falso Entonces
		
		Escribir "El n�mero buscado no se encontr�"
		
	FinSi
	
FinAlgoritmo
