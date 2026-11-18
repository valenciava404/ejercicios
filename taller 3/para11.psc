Proceso para11
	Definir n,s,i Como Real
	Escribir "dijite el valor de n"
	Leer n
	s <- 0

	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir i
	
	Si i mod 3 = 0 Entonces
		s <- s - i
	SiNo
		s <- s + i
	Fin Si

Fin Para
Escribir "el resultado es",s
FinProceso


