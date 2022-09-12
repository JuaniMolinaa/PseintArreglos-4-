Algoritmo Ejercicio12
	
	Definir i, j,contador Como Entero
	Definir matriz, palabra Como Cadena
	Dimension matriz(3,3) 
	
	Hacer 
		
		Escribir "Ingrese una palabra de 9 caracteres"
		Leer palabra
		
	Hasta Que Longitud(palabra)=9
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			
			matriz(i,j) = Subcadena(palabra,contador,contador)
			contador = contador + 1
			Escribir Sin Saltar "[",matriz(i,j),"]"
			
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo

