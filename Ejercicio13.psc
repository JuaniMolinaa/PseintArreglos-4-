Algoritmo Ejercicio13
	
	Definir matriz, tamanio, i, j,matrizCorrecta, sumatoria Como Entero
	
	Hacer 
		Escribir "Ingrese el tamaño de la matriz (hasta 10)"
		Leer tamanio
	Hasta Que tamanio<=10

	Dimension matriz(tamanio,tamanio)
	
	Escribir "Rellene la matriz con números del 1 al 9"
	Hacer 
		Para i = 0 Hasta tamanio-1 Con Paso 1 Hacer
			Para j=0 Hasta tamanio-1 Con Paso 1 Hacer
				Escribir "Ingrese el valor de la posición [",i,",",j,"]" Sin Saltar
				Leer matriz(i,j)
				Si matriz(i,j)<1 o matriz(i,j)>9 Entonces
					matrizCorrecta = matrizCorrecta+1
				FinSi
			FinPara
		FinPara
		Si matrizCorrecta > 0 Entonces
			Escribir "Ha ingresado un número fuera de rango (1 a 9), vuelva a llenar la matriz"
			Escribir ""
		FinSi
	Hasta Que matrizCorrecta = 0
	
	Definir sumaFilas, sumaColumnas, sumaDiagonalPrincipal,sumaDiagonalInversa,sumaFilasAux, sumaColumnasAux Como Entero
	Dimension sumaFilas(tamanio) 
	Dimension sumaFilasAux(tamanio)
	Dimension sumaColumnas(tamanio)
	Dimension sumaColumnasAux(tamanio)
	
	// sumo filas
	Para i=0 hasta tamanio-1 Con Paso 1 Hacer
		sumaFilasAux(i) = 0
		Para j=0 Hasta tamanio-1 Con Paso 1 Hacer
			sumaFilasAux(i) = sumaFilasAux(i) + matriz(i, j)
		FinPara
		sumaFilas(i) =  sumaFilasAux(i)
	FinPara
	//sumar columnas
	Para i=0 hasta tamanio-1 Con Paso 1 Hacer
		sumaColumnas(i) = 0
		Para j=0 Hasta tamanio-1 Con Paso 1 Hacer
			sumaColumnasAux(i) = sumaColumnasAux(i) + matriz(j,i)
		FinPara
		sumaColumnas(i) = sumaColumnasAux(i)
	FinPara
	//sumar diagonales
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		Para j=0 Hasta tamanio-1 Con Paso 1 Hacer
			Si i=j Entonces
				sumaDiagonalPrincipal = sumaDiagonalPrincipal + matriz(i,j) 
			FinSi
			Si i+j = tamanio-1 Entonces
				sumaDiagonalInversa = matriz(i,j) + sumaDiagonalInversa
			FinSi
		FinPara
	FinPara
	
	//compruebo los resultados
	Definir esMagica Como Logico
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		
		Si sumaFilas(i) = sumaColumnas(i) Entonces
			Si sumaColumnas(i) = sumaDiagonalInversa Entonces
				Si sumaDiagonalPrincipal = sumaDiagonalInversa Entonces
					
					esMagica = Verdadero
					
				FinSi
			FinSi
		FinSi
	FinPara
	
	Si esMagica = Verdadero Entonces
		Escribir "La matriz es mágica, la suma común es de:", sumaDiagonalPrincipal
	SiNo
		Escribir "La matriz no es mágica"
	FinSi
	
FinAlgoritmo

