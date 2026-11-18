Proceso repetir6
	definir n,i,suma Como Real
	Escribir "digite el valor de n"
	leer n
	suma <- 0
	i<- 2
	Repetir
		Si i <= n Entonces
			Escribir i
			suma <- suma + i
		Fin Si
		i <- i + 2
	Hasta Que i > n 
	
	Escribir "el resultado de la suma",suma
	
FinProceso
