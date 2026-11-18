	
	Algoritmo Serie10_Para
		Definir N, i Como Entero
		Definir S Como Real
		
		Escribir "Ingrese el valor de n :"
		Leer N
		
		S <- 0
		
		Para i <- 1 Hasta N Hacer
			S <- S + 1 / ( (2*i-1)^2 )
		FinPara
		
		Escribir "El valor de S es: ", S
		
FinAlgoritmo
