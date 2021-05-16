Algoritmo Guia_03_5
	//	Un gerente de una empresa prestadora de servicios de internet necesita un algoritmo que permita realizar el cálculo 
	//del monto a pagar de la factura de consumo de internet de 5 clientes de una empresa. 
	//Para ello, el algoritmo debe solicitar por teclado dos datos: DNI del cliente y tipo de servicio. Los tipos de servicio son 3:
		//1. Internet 30 megas (El servicio cuesta: $750)
		//2. Internet 50 megas (El servicio cuesta: $1100)
		//3. Internet 100 megas (El servicio cuesta: $1500 – menos 5% de descuento por promoción)
	//	El algoritmo debe poder calcular el monto a pagar (dependiendo del tipo de servicio con el que cuente el cliente)
	//e informar por pantalla el dni del mismo junto con el monto a pagar y el número de servicio con el que cuenta.	
	
	//Definicion de variables
	Definir numeroDNI, valorInicial, cantidadClientes, tipoServicio,valorLimite, montoPagar, valor30, valor50, valor100  Como Entero
	Definir descuento Como Real
	

	//Asignacion de variables (Entrada)
	cantidadClientes = 5;
	descuento = 0.05
	valor30 =750
	valor50 = 1100
	Valor100 = 1500
	
	//Desarrollo de la Solucion  (proceso) y Muestra en Pantalla (salida)
	Para valorInicial = 1 Hasta cantidadClientes Con Paso 1 Hacer
		Escribir "Ingrese un valor numerico para su DNI"
		Leer numeroDNI
		
		Escribir "Ingrese el numero de servicio contratado"
		Escribir "1- 30 Megas"
		Escribir "2- 50 Megas"
		Escribir "3- 100 Megas"
		
		Leer tipoServicio
		
		Si tipoServicio ==1 Entonces
			montoPagar = valor30
			Escribir "FACTURA NUMERO: ", valorInicial
			Escribir "CLIENTE DNI Nº: ", numeroDNI
			Escribir "iMPORTE ABONAR.", montoPagar
			Escribir ""
		SiNo
			Si tipoServicio == 2 Entonces
				montoPagar = valor50
				Escribir "FACTURA NUMERO: ", valorInicial
				Escribir "CLIENTE DNI Nº: ", numeroDNI
				Escribir "iMPORTE ABONAR.", montoPagar
				Escribir ""
			SiNo
				Si tipoServicio == 3 Entonces
					montoPagar = Valor100 - Valor100 * descuento
					Escribir "FACTURA NUMERO: ", valorInicial
					Escribir "CLIENTE DNI Nº: ", numeroDNI
					Escribir "iMPORTE ABONAR.", montoPagar
					Escribir ""
				SiNo
					Escribir "Servicio Invalido"
					valorInicial =valorInicial-1
				Fin Si
			Fin Si
			
		Fin Si
	Fin Para
FinAlgoritmo
