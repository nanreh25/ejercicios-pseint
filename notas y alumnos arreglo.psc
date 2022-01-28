//05. Hacer un programa que permita almacenar los nombres y promedios de 5 alumnos, 
//las notas deben estar entre 0 y 20. Mostrar el alumno con la mayor nota.

Algoritmo sin_titulo
	
	Definir listaN, nombre Como Caracter;
	Definir notaN, nota, maxi Como Entero;
	
	Dimension listaN[3];
	Dimension notaN[3];
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese nombre de alumno"
		leer listaN[i]
		
		Escribir "Ingrese nota de ", listaN[i]
		leer notaN[i]
		
		Si notaN[i] > maxi Entonces
			maxi = notaN[i]
		Fin Si
		
	Fin Para
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Si maxi == notaN[i] Entonces
			Escribir listaN[i], " Tiene la Maxima nota con ", maxi

		Fin Si
		
		Si maxi <> notaN[i] Entonces
			Escribir "Alumnos con menos rendimiento"
			Escribir  listaN[i], " ", notaN[i]
			
		Fin Si
		
	Fin Para
	
	
	
	
	
FinAlgoritmo
