Algoritmo para13
    Definir N, i Como Entero
    Definir factorial Como Entero
	
    Escribir "Ingrese un numero:"
    Leer N
	
    Si N < 0 Entonces
        Escribir "No existe factorial para numeros negativos"
    SiNo
        factorial <- 1
		
        Para i <- 1 Hasta N Hacer
            factorial <- factorial * i
        FinPara
		
        Escribir "El factorial es: ", factorial
    FinSi
FinAlgoritmo

