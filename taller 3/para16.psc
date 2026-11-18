Algoritmo Para16
    Definir N, i, a, b, c Como Entero
	
    Escribir "Ingrese la cantidad de terminos:"
    Leer N
	
    a <- 0
    b <- 1
	
    Para i <- 1 Hasta N Hacer
        Escribir Sin Saltar a, " "
		
        c <- a + b
        a <- b
        b <- c
    FinPara
	
    Escribir ""
FinAlgoritmo

