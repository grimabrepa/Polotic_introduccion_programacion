Algoritmo Guia_04_3
//Se necesita cargar un vector con el sueldo de 10 empleados y luego mostrarlos por pantalla.
//Informar cuál es el mayor sueldo.

	//Definicion de variables
	Definir cantidadSueldos, vec, i, mayorSueldo  Como Entero
	
	
	//Asignacion de variables (Entrada)
	cantidadSueldos = 10
	Dimension vec(cantidadSueldos)
	mayorSueldo = 0
	
	
	
	//Desarrollo de la Solucion  (proceso)y Muestra en Pantalla (salida)
	
	//Carga de  Sueldos 
	Para i = 1 Hasta cantidadSueldos Con Paso 1 Hacer
		Escribir "Ingrese el sueldo:  ", i
		Leer vec(i)
	Fin Para
	
	
	
	//Sueldo mas Alto
	Para i =1 Hasta cantidadSueldos Con Paso 1 Hacer
		Si mayorSueldo < vec(i) Entonces
			mayorSueldo = vec(i)
		Fin Si
	Fin Para
	
	
	// Impresion por Pantalla de datos solicitados
	Escribir "El mayor sueldo es de : ", mayorSueldo
	
	
	
	
FinAlgoritmo
 
