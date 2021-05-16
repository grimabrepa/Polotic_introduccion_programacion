Algoritmo Guia_03_8
//Se realizó un censo provincial y se desea procesar la información obtenida en dicho censo. 
//De cada una de las personas censadas se tiene la siguiente información: número de documento, edad y sexo (F o M). 
//Realizar un algoritmo que lea los datos de cada persona censada (para fin de ingreso de datos, 
//ingresar 0 (cero) como numero de documento) e informe: Cantidad total de personas censadas, cantidad de varones 
//y cantidad de mujeres, porcentaje de varones cuya edad varía entre 16 y 65 años respecto del total de varones, 
//mostrar datos de la persona que registra la mayor edad.
	
	// Declaracion de variables
	Definir numeroDocumento, edad, totalPersonas, totalVarones, totalMujeres, porcentajeVarones, mayorEdad, documentoMayorEdad, varonesRangoEdad Como Entero
	Definir sexo Como Caracter
	Definir salida Como Logico
	
	
	//Entrada
	numeroDocumento = 0
	edad =0
	totalVarones = 0
	totalMujeres = 0
	totalPersonas = 0
	varonesRangoEdad = 0
	mayorEdad =0
	sexo = ''
	documentoMayorEdad = 0
	salida = Falso
	
	
	//Proceso 
	Repetir
		Escribir "Ingese su dni, si usted ingresa le valor 0, el programa finalizara"
		Leer numeroDocumento
		Si numeroDocumento == 0 Entonces
			salida = Verdadero
		SiNo
			Escribir "Ingrese su sexo - f (femenino) - m (masculino)"
			Leer sexo
			
			Escribir "Ingrese su edad"
			Leer edad
			
			Si sexo = "m" Entonces
				totalVarones = totalVarones +1
			SiNo
				totalMujeres = totalMujeres + 1
			Fin Si
			
			Si sexo = "m" Y edad>=16 Y edad <=65 Entonces
				varonesRangoEdad = varonesRangoEdad +1
			Fin Si
			Si edad > mayorEdad Entonces
				mayorEdad =edad
				documentoMayorEdad = numeroDocumento
			Fin Si
		Fin Si
		Hasta Que salida
		
	totalPersonas = totalMujeres + totalVarones	
	//Salida
	Escribir "-----------------INFORMES----------------------------"	
	Escribir "Cantidad de Personas censadas: ",totalPersonas
	Escribir "Cantidad de Personas masculinas: ",totalVarones
	Escribir "Cantidad de Personas femeninas: ",totalMujeres
	Escribir "Porcentajes de Personas masculinas entre 16 y 65 años de edad: ",(varonesRangoEdad/totalPersonas) *100," %"
	Escribir "La persona con DNI Nº:" documentoMayorEdad, " cuya  edad es de: ", mayorEdad, " es la persona de mayor edad censada"
	
FinAlgoritmo
