//02. Promedio de notas aprobadas y desaprobadas.
//Dado N notas, calcular el promedio de las notas aprobadas y el promedio de las notas desaprobadas.

Algoritmo sin_titulo
	
	definir notas, cont Como Entero
	
	Escribir "Cuantas Notas va Ingresar"
	leer notas
	
	resta = notas
	
	Mientras resta > 1 Hacer
		resta = resta - 1
		Escribir "Ingrese valor de la nota"
		Leer cont
		
		Si cont > 10  Entonces
			contA = contA + 1
			aprobados = aprobados + cont
		SiNo
			contD = contD + 1
			desaprobados = desaprobados + cont
		Fin Si
	Fin Mientras
	
	Escribir "Promedio de los aprobados ", aprobados / contA
	
	Escribir "Promedio de los Desaprobados ", desaprobados / contD
	
	
FinAlgoritmo
