Algoritmo Guia_02_A
//1- Una pequeña despensa desea calcular los sueldos de sus empleados. Los puestos de los mismos pueden tener 3 categorías: 1-repositor, 2-cajero y 3-supervisor.
//	a. Los repositores cobran $32.335.
//	b. Los cajeros cobran $38.630,89.
//	c. Los supervisores cobran $45.560,20.
//	Todos son sueldos en bruto, para cada uno de ellos hay que calcular las deducciones del 11% de jubilación y 3% de Obra Social.
//-Se necesita un algoritmo que, dependiendo el tipo de empleado del que se trate, calcule y muestre en pantalla 
//el correspondiente Sueldo Neto (Con las deducciones) e informe también los descuentos por jubilación y obra social.
	
	//Definicion de variables
	Definir sueldoRepositor, sueldoCajero, sueldoSupervisor, sueldoNeto, deduccionJubilacion, deduccionObrasocial Como Real
	Definir tipoEmpleado Como Entero
	
//Asignacion de variables (Entrada)
			//Sueldos
	sueldoRepositor = 32335
	sueldoCajero = 38630.89
	sueldoSupervisores = 45560.20
			//Tipo de Empleado
	Escribir "Ingrese el valor numerico de Tipo de Empleado"
	Escribir "1- Repositores"
	Escribir "2- Cajeros"
	Escribir "3- Supervisores"
	Leer tipoEmpleado
	
//Desarrollo de la Solucion y Muestra en Pantalla
	Si tipoEmpleado = 1 Entonces
		deduccionJubilacion = sueldoRepositor * 0.11
		deduccionObrasocial = sueldoRepositor * 0.03
		sueldoNeto = sueldoRepositor - deduccionJubilacion - deduccionObrasocial
		Escribir"Sueldo Bruto:", sueldoRepositor
		Escribir "Descuento Obra Jubilacion: ", deduccionJubilacion
		Escribir "Descuento Obra Social: ", deduccionObrasocial
		Escribir "Sueldo Neto: ", sueldoNeto
	SiNo
		Si tipoEmpleado = 2 Entonces
			deduccionJubilacion = sueldoCajero * 0.11
			deduccionObrasocial = sueldoCajero * 0.03
			sueldoNeto = sueldoCajero - deduccionJubilacion - deduccionObrasocial
			Escribir"Sueldo Bruto:", sueldoCajero
			Escribir "Descuento Obra Jubilacion: ", deduccionJubilacion
			Escribir "Descuento Obra Social: ", deduccionObrasocial
			Escribir "Sueldo Neto: ", sueldoNeto
		SiNo
			Si tipoEmpleado = 3 Entonces
				deduccionJubilacion = sueldoSupervisores * 0.11
				deduccionObrasocial = sueldoSupervisores * 0.03
				sueldoNeto = sueldoSupervisores - deduccionJubilacion - deduccionObrasocial
				Escribir"Sueldo Bruto:", sueldoSupervisores
				Escribir "Descuento Obra Jubilacion: ", deduccionJubilacion
				Escribir "Descuento Obra Social: ", deduccionObrasocial
				Escribir "Sueldo Neto: ", sueldoNeto
			SiNo
				Escribir "Valor Inexistente"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
