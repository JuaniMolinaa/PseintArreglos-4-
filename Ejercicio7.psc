Algoritmo Ejercicio7
	
	Definir tamanio,arreglo1,arreglo2 Como Entero
	Definir igualdad Como Logico
	Escribir "Ingrese el tamaño de los arreglos"
	Leer tamanio
	
	Dimension arreglo1(tamanio)
	Dimension arreglo2(tamanio)
	
	llenarArreglos(arreglo1,arreglo2, tamanio)
	igualdad = sonIguales(arreglo1, arreglo2, tamanio)
	
	Si igualdad = Verdadero Entonces
		Escribir "Los arreglos son iguales"
	SiNo
		Escribir "Los arreglos no son iguales"
	FinSi
	
FinAlgoritmo

SubProceso llenarArreglos (arreglo1 Por Referencia,arreglo2 Por Referencia, tamanio)
	
	Definir i Como Entero
	
	Escribir "Arreglo 1:"
	
	Para i=0 hasta tamanio-1 Con Paso 1 Hacer
		arreglo1(i) = Aleatorio(1,5)
		Escribir Sin Saltar"[",arreglo1(i),"]"
	FinPara
	Escribir ""
	Escribir "Arreglo 2:"
	
	Para i=0 hasta tamanio-1 Con Paso 1 Hacer
		arreglo2(i) = Aleatorio(1,5)
		Escribir Sin Saltar"[",arreglo2(i),"]"
	FinPara
	Escribir ""
FinSubProceso

Funcion compruebaIgualdad <- sonIguales(arreglo1F, arreglo2F, tamanio)
	
	Definir compruebaIgualdad Como Logico
	Definir i,acumulador Como Entero
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		
		Si arreglo1F(i) = arreglo2F(i) Entonces
			
			acumulador = acumulador+1
		SiNo
			acumulador = acumulador
		FinSi
	FinPara
	
	Si acumulador = tamanio Entonces
		compruebaIgualdad = Verdadero
	SiNo
		compruebaIgualdad = Falso
	FinSi
	
FinFuncion


















