Algoritmo Leer_5_Valores
	Definir v1,v2,v3,v4,v5 Como Entero
	Escribir "Dijita 5 valores para realizar la suma"
	leer v1,v2,v3,v4,v5
	suma=v1+v2+v3+v4+v5
	Escribir "La suma de los valores es:" ,suma
	Resta1=suma-(v1+v2+v3)
	Escribir "Ahora a la suma le restamos los dos ultimos valores y daria:" ,Resta1
	Resta2=suma-(v4+v5)
	Escribir "ahora a la primera suma le restamos los dos ultimos valores y daria:" ,Resta2
	multiplicacion=resta1*Resta2
	Escribir "Ahora multiplicamos el resultado de las dos restas que daria:" ,multiplicacion
	division=suma/multiplicacion
	Escribir "Ahora dividimos la primera suma con el resultado de la multiplicacion que daria:" ,division
	FinAlgoritmo