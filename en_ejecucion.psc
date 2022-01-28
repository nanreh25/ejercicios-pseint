//08. Registrar n PRODUCTOS.
//Realizar un programa que registre n productos dónde se solicite la descripción y el precio de venta. Si el total de la compra
//es mayor que 500 soles dar un descuento de 20% de lo contrario de 5%, mostrar una lista de todos los registros y su respectivo 
//descuento. El programa termina cuando se formule la pregunta SI desea continuar o NO registrando productos.

Algoritmo sin_titulo
	
	Definir productos, variable Como Caracter
	Definir precio, cont Como Entero
	
	Escribir "PROGRAMA PARA PRODUCTOS"
	Escribir Sin Saltar "PARA SALIR ESCRIBA = "
	Escribir " EXIT "
	cont = 1
	Repetir
		Escribir "Ingrese nombre del producto"
		leer variable
		
		Si variable <> "EXIT" Entonces
			Para i <- 1 Hasta cont Con Paso 1 Hacer
				Dimension precio[i + 1]
				Escribir  precio[i]
			Fin Para
		Fin Si
		
	Hasta Que variable == "EXIT"
	
FinAlgoritmo
