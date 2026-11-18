Algoritmo Para15
    Definir N, i, impar, suma Como Entero
    Escribir "Ingrese la cantidad de cuadrados:"
    Leer N
	
    suma <- 0
    impar <- 1
	
    Para i <- 1 Hasta N Hacer
        suma <- suma + impar
        Escribir i, "^2 = ", suma
        impar <- impar + 2
    FinPara
FinAlgoritmo
