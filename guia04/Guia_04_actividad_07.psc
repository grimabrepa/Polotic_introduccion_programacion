Algoritmo Guia_04_7
//Una empresa de camiones necesita un algoritmo para controlar el egreso de sus 30 camiones
//desde la planta y la carga que transportan. Para ello, se necesita que por cada camión se cargue
	//por teclado su patente, el nombre y apellido del chofer, el tipo de carga que lleva (madera, yerba o
	//té) y a qué hora egresó. Además, la empresa necesita saber cuántos camiones cargaron té. Al final,
	//debe mostrar todos estos datos por pantalla al usuario.
	
	//Definicion de variables
	Definir tamanioVector, camiones, CamionDeTe Como Entero
	Definir patentes, choferes, cargas, horas Como Caracter
	
	
	//Asignacion de variables (Entrada)
	tamanioVector = 30
	Dimension camiones(tamanioVector)
	Dimension patentes(tamanioVector)
	Dimension choferes(tamanioVector)
	Dimension cargas(tamanioVector)
	Dimension horas(tamanioVector)
	CamionDeTe = 0
	
	//Desarrollo de la Solucion  (proceso)y Muestra en Pantalla (salida)
	//Carga de  vectores
	Para i = 1 Hasta tamanioVector Con Paso 1 Hacer
		Escribir "/************ - Ingreso del camion numero:" , i , "-*************/"
		Escribir "Ingresar el Id de camion"
		Leer camiones(i)
		Escribir "Ingrese la Patente"
		Leer patentes(i)
		Escribir "Ingrese Nombre y apellido del chofer"
		Leer  choferes(i)
		Escribir "Ingrese la carga"
		Leer cargas(i)
		Escribir "Ingrese La hora de egreso "
		Leer horas(i)
	Fin Para
	//Total de carga con te
	Para i = 1 Hasta tamanioVector Con Paso 1 Hacer
		Si cargas(i) == "te" Entonces
			CamionDeTe = CamionDeTe +1
		
		Fin Si
	Fin Para
	// Salida Impresion en pantalla de datos de carga
	Escribir " La cantidad de camiones con cargas de té es de :", CamionDeTe
FinAlgoritmo
