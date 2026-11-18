Algoritmo para14
    Definir N, i, j, factorial Como Entero
    Definir S, termino Como Real
	
    Escribir "Ingrese la cantidad de terminos:"
    Leer N
	
    S <- 0
	
    Para i <- 1 Hasta N Hacer
        factorial <- 1
		
        Para j <- 1 Hasta (2 * i - 1) Hacer
            factorial <- factorial * j
        FinPara
		
        termino <- 1 / factorial
		
        Si i MOD 2 = 0 Entonces
            S <- S - termino
        SiNo
            S <- S + termino
        FinSi
    FinPara
	
    Escribir "El valor de S es: ", S
FinAlgoritmo

