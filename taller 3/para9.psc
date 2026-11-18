Proceso serie9
	Definir s,i,n Como entero
	Escribir "digite el valor de n"
	leer n 
	s <- 0
	Para i<-1 Hasta n Hacer
		
		Escribir i
		si i mod 2 = 0 Entonces
		s <- s - i
	SiNo
		s <- s + i
		fin si
	Fin Para
	Escribir "EL RESULTADO ES ",s
FinProceso
