Algoritmo Descuenta_Iva
	Definir v1,precio_bruto como real
	Escribir "Digita el precio del articulo seleccionado"
	Escribir "si es mayor a 150000 se realizara un descuento de 5%"
	leer v1
	precio_bruto=v1+(v1*0.12)
	escribir "Con el total del iva el total es:" precio_bruto
	si precio_bruto>150000 Entonces
		Escribir v1 " es mayor que 150000 por lo tanto se aplicara el descuento de 5%"
		Escribir precio_bruto-(precio_bruto*0.05)
	SiNo
		Escribir "el valor apagar es: " precio_bruto
		Escribir "No se aplica descuento"
	FinSi
	FinAlgoritmo