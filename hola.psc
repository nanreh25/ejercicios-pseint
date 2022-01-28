Funcion turno <- solicitarTurno ( )
 	Escribir 'Ingrese turno'
	Escribir "A = DIA"
	Escribir "B = NOCHE"
	Repetir
		Leer turno;
	Hasta Que (turno == 'A' o turno == 'B' o turno == 'a' o turno == 'b' ) 
Fin Funcion

Funcion tarifa <- solicitarTarifa ( )
	Escribir 'Ingrese el tipo de vehiculo'
	Escribir "A = OMNIBUS"
	Escribir "B = MINIVAN"
	Escribir "C = MICRO"
	Escribir "X = salir"
	Repetir
		Leer tipoVehiculo;
	Hasta Que (tipoVehiculo == 'A' o tipoVehiculo== 'B' o tipoVehiculo == 'C' o tipoVehiculo == 'X' o tipoVehiculo == 'a' o tipoVehiculo== 'b' o tipoVehiculo == 'c' o tipoVehiculo == 'x' )
	Segun tipoVehiculo Hacer
		'A' , 'a':
			tarifa = 13;
		'B' , 'b':
			tarifa = 10;
		'C' , 'c':
			tarifa = 8
		'X', 'x':
			tarifa = 0
	Fin Segun
FinFuncion

Funcion resp <- masVehiculosParaProcesar( )
	Escribir 'Hay Vehiculos para procesar? S/N'
	Repetir
		Leer resp;
	Hasta Que (resp== 'S' o resp== 'N' O resp== 's' o resp== 'n'  ) 
Fin Funcion

Algoritmo sin_titulo
	turno = solicitarTurno();
	totalVehiculos = 0;
	Repetir
		tarifa = solicitarTarifa();
		Escribir  'tarifa: ', tarifa
		SI tarifa  <> 0
			totalVehiculos = totalVehiculos + 1;
			resp = masVehiculosParaProcesar();
		FinSi
	Hasta Que (resp== 'n' o resp== 'N' O tarifa == 0)
	Escribir  'Total de vehiculos procesados: ', totalVehiculos
FinAlgoritmo
