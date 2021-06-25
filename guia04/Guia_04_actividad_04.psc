Algoritmo Guia_04_4
//Se carga por teclado un vector con las edades de 20 personas. Imprimir por pantalla el promedio de
//edad y la edad de la persona más joven.
	
	//Definicion de variables
	Definir cantidadEdades, vec, i, personaMasJoven, promedio, sumaTotal  Como Entero
	
	
	//Asignacion de variables (Entrada)
	cantidadEdades = 20
	Dimension vec(cantidadEdades)
	promedio = 0
	sumaTotal = 0
	
	
	
	//Desarrollo de la Solucion  (proceso)y Muestra en Pantalla (salida)
	
	//Carga de  Personas x Edad 
	Para i = 1 Hasta cantidadEdades Con Paso 1 Hacer
		Escribir "Ingrese la edad de la persona:  ", i
		Leer vec(i)
	Fin Para
	
	
	
	//Persona mas joven
	personaMasJoven = vec(1)
	Para i = 2 Hasta cantidadEdades Con Paso 1 Hacer
		Si personaMasJoven > vec(i) Entonces
			personaMasJoven = vec(i)
		Fin Si
	Fin Para
	
	//sumaTotal de Edades
	Para i = 1 Hasta cantidadEdades Con Paso 1 Hacer
		sumaTotal =sumaTotal + vec(i)
	Fin Para
	
	// Impresion por Pantalla de datos solicitados
	Escribir " El promedio de edad es: ", sumaTotal/cantidadEdades
	Escribir "La persona mas joven tiene la edad de: ", personaMasJoven
	
FinAlgoritmo
