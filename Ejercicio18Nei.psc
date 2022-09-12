Algoritmo ContarNumerosMaxMinProm
	
	//	18. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//	todos ellos.
	
	Definir num, max,  min, cont,  sum Como Entero
	Definir  prom Como Real
	//	Escribir "Ingrese números. Para finalizar ingrese el número cero"
	//	leer num
	max= 0
	cont=0
	sum=0
	prom=0
	
	Hacer
		
		Escribir "Ingrese  un número. para finalizar ingrese cero"
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
	Escribir "El número máximo es " max
	Escribir "El numero mínimo es " min
	Escribir "El promedio es " Prom
	
	
FinAlgoritmo
