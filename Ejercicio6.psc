Algoritmo Ejercicio6
	
	Definir i, posCaracter Como Entero
	Definir frase, arreglo, caracterX Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	
	Dimension arreglo(20)
	
	Para i=0 Hasta 19 Con Paso 1 Hacer
		
		arreglo(i) = Subcadena(frase,i,i)
		
	FinPara
	
	Escribir "Ingrese un car�cter"
	Leer caracterX
	
	Escribir "Ahora ingrese una posici�n donde colocar ese car�cter"
	Leer posCaracter 
	
	Si arreglo(posCaracter) = " " Entonces
		
		arreglo(posCaracter) = caracterX
		
	SiNo
		
		
		Escribir "La posici�n que ingres� est� ocupada"
		
	FinSi
	
	Escribir "La frase qued�: "
	
	
	Para i=0 Hasta 19 Con Paso 1 Hacer
		
		Escribir Sin Saltar arreglo(i)
		
	FinPara
	
FinAlgoritmo
