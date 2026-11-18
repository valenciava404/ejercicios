Algoritmo triangulo
	Definir v1,v2,v3 como entero
	Escribir "dijita tres dijitos correspondiendes a los lados de un triangulo para determinar si es equilátero, isósceles o escaleno."
	leer v1,v2,v3
	
	si v1=v2 y v2=v3 Entonces
		Escribir "tu triangulo es equilátero"
		
	SiNo
		si v1<>v2 y v1<>v3 y v2<>v3 Entonces
			Escribir "tu triangulo es escaleno"
		SiNo
			Escribir "tu triangulo es Isosceles"
		FinSi
	FinSi
	
		FinAlgoritmo
