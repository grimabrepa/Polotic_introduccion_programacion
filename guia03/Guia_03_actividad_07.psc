Algoritmo Guia_03_7
	//En un club se registran, entre otros datos, para cada uno de los socios: Número de socio, edad, 
	// tipo de deporte que practica (1 tenis, 2 rugby, 3 voley, 4 hockey, 5 futbol). 
	//Realizar un algoritmo que permita informar cuantos socios practican tenis y cuantos fútbol y 
	//el promedio de edad de los jugadores por deporte.
	
	//Declaracion de Variables
	Definir numeroSocio, edad, tipoDeporte, opcionFormulario Como Entero
	Definir sociostenis, socioRugby, socioVoley, socioHockey, socioFutbol Como Entero
	Definir  totalEdadTenis, totalEdadRugby, totalEdadVoley, totalEdadHockey, totalEdadFutbol Como Entero
	Definir salida Como Logico
	
	
	//Asignacion de Variables (Entrada)
	sociostenis = 0
	socioRugby = 0
	socioVoley = 0
	socioHockey = 0
	socioFutbol = 0
	salida = Falso
	totalEdadTenis = 0
	totalEdadRugby = 0
	totalEdadVoley = 0
	totalEdadHockey = 0
	totalEdadFutbol = 0
	
	//Proceso y Salida
	Repetir
		
		//Procedimiento para la eleccio del completado del formulario
		Escribir "Quiere completar la registracion del formulario ingrese el valor numerico valido"
		Escribir "1- SI"
		Escribir "2- NO"
		Leer opcionFormulario
		
		Si opcionFormulario == 2 Entonces
			salida = Verdadero
		SiNo
			
		//Procedimiento para la asignacion  de las variables totalEdad X (deportes) y cantidad de socios de es deporte
			Escribir "Ingrese un valor numerico dependiendo la opcion seleccionada"
			Escribir "1- tenis"
			Escribir "2- rugby"
			Escribir "3- voley"
			Escribir "4- hockey"
			Escribir "5- futbol"
			Leer tipoDeporte
			
			Escribir "Ingrese su edad actual"
			leer edad
			
			Si tipoDeporte ==1 Entonces
				totalEdadTenis = totalEdadTenis + edad
				sociostenis = sociostenis + 1
			SiNo
				Si tipoDeporte == 2 Entonces
					totalEdadRugby = totalEdadRugby + edad
					socioRugby = socioRugby + 1
				SiNo
					Si tipoDeporte == 3 Entonces
						totalEdadVoley = totalEdadVoley + edad
						socioVoley = socioVoley + 1
					SiNo
						Si tipoDeporte == 4 Entonces
							totalEdadHockey = totalEdadHockey + edad
							socioHockey = socioHockey + 1
						SiNo
							Si tipoDeporte == 5 Entonces
								totalEdadFutbol = totalEdadFutbol + edad
								socioFutbol = socioFutbol + 1
							SiNo
								Escribir "El tipo de deporte es invalido"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
		//Procedimiento para la impresion de datos solicitados
		Escribir " Total de socios deporte Tenis: ", sociostenis
		Escribir " Total de socios deporte Futbol: ", socioFutbol
		Si sociostenis > 0 Entonces
			Escribir " El promedio de edad por deporte tenis es de :",totalEdadTenis/ sociostenis
		Fin Si
		Si socioRugby >0 Entonces
			Escribir " El promedio de edad por deporte Rugby es de :",totalEdadRugby/ socioRugby
		Fin Si
		
		Si socioVoley > 0 Entonces
			Escribir " El promedio de edad por deporte Voley es de :",totalEdadVoley/ socioVoley
		Fin Si
		
		Si socioHockey > 0 Entonces
			Escribir " El promedio de edad por deporte Hockey es de :",totalEdadHockey/ socioHockey
		Fin Si
		
		Si socioFutbol > 0 Entonces
			Escribir " El promedio de edad por deporte Futbol es de :",totalEdadFutbol/ socioFutbol
		Fin Si
		
	Hasta Que salida


FinAlgoritmo
