Algoritmo ContarNumerosMaxMinProm
	
	//	18. Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	//	todos ellos.
	
	Definir num, max,  min, cont,  sum Como Entero
	Definir  prom Como Real
	//	Escribir "Ingrese n�meros. Para finalizar ingrese el n�mero cero"
	//	leer num
	max= 0
	cont=0
	sum=0
	prom=0
	
	Hacer
		
		Escribir "Ingrese  un n�mero. para finalizar ingrese cero"
		leer num
		
		si cont=0 Entonces
			min=num
		sino 
			si num<min y num<>0 Entonces
				min=num
				
			FinSi
		FinSi
		escribir "min= " min
		
		sum=sum+num
		
		escribir "sum=" sum
		
		si num>max Entonces
			max=num
			
			
		FinSi
		escribir "max= "  max
		si num<>0 entonces
			
			cont=cont+1
			
		fin si
		ESCRIBIR "cont= " cont
		
	Mientras que num<>0 
	
	prom=sum/cont
	Escribir "El n�mero m�ximo es " max
	Escribir "El numero m�nimo es " min
	Escribir "El promedio es " Prom
	
	
FinAlgoritmo
