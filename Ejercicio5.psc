Algoritmo Ejercicio5
	
	Definir opc,tamanio,i,arregloA,arregloB,arregloC, muestra Como Entero
	Definir salir, opcBien Como Logico
	Escribir "INGRESE EL TAMAÑO DE LOS ARREGLOS"
	Leer tamanio
	
	Dimension arregloA(tamanio), arregloB(tamanio),arregloC(tamanio)
	
	Para i=0 hasta tamanio-1 Con Paso 1 Hacer
		arregloA(i) = Aleatorio(-100,100)
	FinPara
	
	Para i=0 hasta tamanio-1 Con Paso 1 Hacer
		arregloB(i) = Aleatorio(-100,100)
	FinPara
	
	Hacer
		Escribir "ELIJA UNA OPCIÓN"
		Escribir "1. LLENAR VECTOR C CON LA SUMA DEL VECTOR A + B"
		Escribir "2. LLENAR VECTOR C CON LA RESTA DEL VECTOR A - B"
		Leer opc
		Segun opc Hacer
			1: llenarArregloCSumando(arregloA, arregloB, arregloC,tamanio)
				opcBien = Verdadero
				
			2: llenarArregloCRestando(arregloA, arregloB, arregloC,tamanio)
				opcBien = Verdadero
				
			De Otro Modo:
				Escribir "INGRESE UNA OPCION VALIDA"
				opcBien=Falso
		FinSegun
		
	Hasta Que opcBien = Verdadero
	
	
	Hacer 
		Escribir "ELIJA UNA OPCION"
		Escribir "1. MOSTRAR VECTOR A"
		Escribir "2. MOSTRAR VECTOR B"
		Escribir "3. MOSTRAR VECTOR C"
		Escribir "4. SALIR"
		Leer muestra
		Segun muestra hacer	
			1: 
				Escribir "ARREGLO A:" 
				Para i=0 hasta tamanio-1 Con Paso 1 Hacer
					Escribir "[",arregloA(i),"]"
				FinPara
				salir = Falso
				
			2: 
				Escribir "ARREGLO B:" 
				Para i=0 hasta tamanio-1 Con Paso 1 Hacer
					Escribir "[",arregloB(i),"]"
				FinPara
				salir = Falso
				
			3:
				Para i=0 hasta tamanio-1 Con Paso 1 Hacer
					Escribir "[",arregloC(i),"]"
				FinPara
				salir = Falso
				
			4: salir = Verdadero
				Escribir "ELIJIO SALIR DEL PROGRAMA"
				
			De Otro Modo:
				Escribir "VALOR INVALIDO"
				salir = Falso
		FinSegun
	Hasta Que salir = Verdadero
	
FinAlgoritmo

SubProceso llenarArregloCSumando (arregloA, arregloB, arregloC Por Referencia, tamanio)
	
	Definir i Como Entero
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		arregloC(i) = arregloA(i) + arregloB(i)
	FinPara
	
FinSubProceso


SubProceso llenarArregloCRestando (arregloA, arregloB, arregloC Por Referencia, tamanio)
	
	Definir i Como Entero
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		arregloC(i) = arregloA(i) - arregloB(i)
	FinPara
	
FinSubProceso

