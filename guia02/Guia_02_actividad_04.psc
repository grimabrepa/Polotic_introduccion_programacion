Algoritmo Guia_02_D
//	4- Realizar un algoritmo que permita calcular el sueldo de un determinado empleado de una empresa. Se debe permitir 
//ingresar por teclado el DNI del empleado y la categor�a a la que pertenece; el programa deber� mostrar el sueldo NETO 
//(el bruto menos todos los descuentos) del empleado, su DNI y la categor�a a la que pertenece (Debe imprimir el nombre de la categor�a a la que pertenece).
//Tener en cuenta que las categor�as tienen las siguientes cuestiones:
//	a. Categor�a 0: Maestranza. Sueldo Bruto de $23600. Descuento de jubilaci�n 11%. Descuento de Obra Social 3%.
//	b. Categor�a 1: Administraci�n. Sueldo Bruto de $35800. Descuento de Jubilaci�n 11 %. Descuento de Obra social 5%.
//	c. Categor�a 2: Gerencia. Sueldo Bruto de $60420. Descuento de Jubilaci�n 11%. Descuento de Obra Social 5%. Descuento de club 4%.	
	
	//Declaracion de Variables
	Definir dni, categoria, sueldoMaestranza, sueldoAdministracion, sueldoGerencia Como Entero
	Definir descuentoJubilacion, descuentoObraSocial, descuentoClub Como Real
	
	//Asignacion de Variables
	sueldoMaestranza = 23600
	sueldoAdministracion = 35800
	sueldoGerencia = 60420
	descuentoJubilacion = 0.11
	descuentoObraSocial = 0.05
	descuentoClub = 0.03
	
	Escribir "Ingrese su DNI"
	Leer dni
	
	Escribir "Ingrese categoria"
	Escribir "0- Maestranza"
	Escribir "1- Administracion"
	Escribir "2- Gerencia"
	Leer categoria
	Segun categoria Hacer
			0:
			jubilacion =  sueldoMaestranza * descuentoJubilacion
			obrasocial = sueldoMaestranza * descuentoObraSocial
			neto = sueldoMaestranza - jubilacion - obrasocial
			Escribir" DNI: ", dni
			Escribir "Categoria: Maestranza"
			Escribir "Sueldo Bruto: ", sueldoMaestranza
			Escribir "Jubilacion: ", jubilacion
			Escribir "Obra Social: ", obrasocial
			Escribir "Neto a cobrar: ", neto
			
			1:
			jubilacion =  sueldoAdministracion * descuentoJubilacion
			obrasocial = sueldoAdministracion * descuentoObraSocial
			neto = sueldoAdministracion - jubilacion - obrasocial
			Escribir" DNI: ", dni
			Escribir "Categoria: Administracion"
			Escribir "Sueldo Bruto: ", sueldoAdministracion
			Escribir "Jubilacion: ", jubilacion
			Escribir "Obra Social: ", obrasocial
			Escribir "Neto a cobrar: ", neto
			
			2:
			jubilacion =  sueldoGerencia * descuentoJubilacion
			obrasocial = sueldoGerencia * descuentoObraSocial
			club = sueldoGerencia * descuentoClub
			neto = sueldoGerencia - jubilacion - obrasocial - club
			Escribir" DNI: ", dni
			Escribir "Categoria: Gerencia"
			Escribir "Sueldo Bruto: ", sueldoGerencia
			Escribir "Jubilacion: ", jubilacion
			Escribir "Obra Social: ", obrasocial
			Escribir "Neto a cobrar: ", neto
		De Otro Modo:
			Escribir "Categoria inexistente"
	Fin Segun
FinAlgoritmo
