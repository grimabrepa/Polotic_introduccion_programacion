Algoritmo Guia_03_6
	//En una carrera automovilística se desea calcular cuál es el menor tiempo realizado entre cada uno de sus 12 competidores. 
	//Para ello, se pide un algoritmo que sea capaz de permitir el ingreso por teclado del número de vehículo y el tiempo (en segundos) 
	//de cada participante. Una vez encontrado el que realizó el mejor tiempo, 
	//se debe informar por pantalla tanto el número de vehículo que utilizaba como el tiempo que llevó a cabo.
	
	//Declaracion de Variables
	Definir cantidadCompetidores, numeroVehiculo, tiempoTotal, mejorTiempo, vehiculoMejorTiempo Como Entero
	
	
	//Asignacion de Variables (Entrada)
	cantidadCompetidores = 12
	numeroVehiculoMejorTiempo = 0
	mejorTiempo = 999999
	
	//Proceso
	Para valorInicial = 1 Hasta cantidadCompetidores Con Paso 1 Hacer
		Escribir "Ingrese su numero de auto"
		Leer numeroVehiculo
		
		Escribir "Ingrese el Tiempo realizado en segundos"
		Leer tiempoTotal
		
		
		Si tiempoTotal< mejorTiempo Entonces
			mejorTiempo = tiempoTotal
			vehiculoMejorTiempo = numeroVehiculo
		Fin Si
		
	Fin Para
	
	//Salida
	Escribir "El vehiculo numero: ", vehiculoMejorTiempo, " realizó el menor tiempo, con : ", mejorTiempo, " segundos"
FinAlgoritmo
