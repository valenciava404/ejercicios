Algoritmo mayor_menor_suma
	Definir v1, v2, v3, v4, v5, may, men, suma Como Entero
	Escribir 'Digita 5 valores los cuales se sumaran y tambien se imprimiran el mayor y menor valor'
	Leer v1, v2, v3, v4, v5
	Escribir v1
	Escribir v2
	Escribir v3
	Escribir v4
	Escribir v5
	Escribir 'ahora estos valores se sumaran'
	suma <- v1+v2+v3+v4+v5
	may <- v1
	Si v2>may Entonces
		may <- v2
	FinSi
	Si v3>may Entonces
		may <- v3
	FinSi
	Si v4>may Entonces
		may <- v4
	FinSi
	Si v5>may Entonces
		may <- v5
	FinSi
	men <- v1
	Si v2<men Entonces
		men <- v2
	FinSi
	Si v3<men Entonces
		men <- v3
	FinSi
	Si v4<men Entonces
		men <- 4
	FinSi
	Si v5<men Entonces
		men <- 5
	FinSi
	Escribir 'La suma es: ', suma
	Escribir 'El número mayor es: ', may
	Escribir 'El número menor es: ', men
FinAlgoritmo
