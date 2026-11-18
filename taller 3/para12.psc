Algoritmo Para12
		Definir N, i, S Como Entero
		Escribir "Ingrese la cantidad de terminos:"
		Leer N
		S <- 0
		Para i <- 1 Hasta N Hacer
			Si i MOD 3 = 0 Entonces
				S <- S - (2 * i - 1)
			SiNo
				S <- S + (2 * i - 1)
			FinSi
		FinPara
		
		Escribir "El valor de S es: ", S
FinAlgoritmo



