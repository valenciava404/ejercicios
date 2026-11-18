Algoritmo varlor_superior_inferior
	Definir valor como real
	Escribir "Digita un valor y si ese valor numerico es superior a 100.000 se le aplicara un descuento de 10%"
	Escribir "pero si es inferior a 100.00 se le aplicara un descuento de 2%"
	leer valor
	si valor>100000 Entonces
		Escribir "El digito ingresado es superior a 100.000 entoces se le aplicara el descuento de 10%:"
		Escribir valor-(valor*0.1)
	SiNo
		si valor=100000 Entonces
		Escribir valor, " no nos sirve para aplicar descuentos"
	SiNo
		Escribir "El digito ingresado es inferior a 100.000 entoces se le aplicara el descuento de 2%:"
		Escribir valor-(valor*0.02)
		FinSi
	FinSi
FinAlgoritmo
