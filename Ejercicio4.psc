Algoritmo Ejercicio4
	Definir tamanio, numUsuario, arreglo,i, numMayor, numMayorAux Como Entero
	
	Escribir "Ingrese el tamaño del arreglo"
	Leer tamanio
	
	Dimension arreglo(tamanio)
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		
		Escribir "Ingrese un número para la posición ",i," del arreglo"
		Leer arreglo(i)
		
	FinPara
	numMayorAux = arreglo(0)
	numMayor = buscarMayor(arreglo, tamanio, numMayorAux)
	Escribir "El mayor número del arreglo es :", numMayor
	
FinAlgoritmo

Funcion mayorNum <- buscarMayor (arregloF, tamanioF, numMayorAuxF)
	
	Definir mayorNum,i, numMayorAux Como Entero
	
	mayorNum = numMayorAuxF
	
	Para i=0 Hasta tamanioF-1 Con Paso 1 Hacer
		
		Si mayorNum < arregloF(i) Entonces
			mayorNum = arregloF(i)
		FinSi
		
	FinPara
	
	
FinFuncion

