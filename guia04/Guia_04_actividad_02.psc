Algoritmo Guia_04_2
	//Cargar un vector con n notas e indicar la cantidad de aprobados (Notas mayores o iguales a 6), la
	//cantidad de desaprobados (Notas menores a 6).
	
	//Definicion de variables
	Definir cantidadNotas, vec, i, aprobados  Como Entero
	
	
	//Asignacion de variables (Entrada)
	Escribir "Ingrese el tamaño del vector"
	Leer cantidadNotas
	Dimension vec(cantidadNotas)
	aprobados =0
	desaprobados =0
	
	
	
	//Desarrollo de la Solucion  (proceso)y Muestra en Pantalla (salida)
	
	//Carga de  Notas
	Para i = 1 Hasta cantidadNotas Con Paso 1 Hacer
		Escribir "Ingrese la nota del Alumno: ", i
		Leer vec(i)
	Fin Para
	
	
	
	//Total de aprobados
	Para i =1 Hasta cantidadNotas Con Paso 1 Hacer
		Si vec(i)>=6 Entonces
			aprobados = aprobados +1
		Fin Si
	Fin Para
	
	// Impresion por Pantalla de datos solicitados
	Escribir "La Cantidad de Alumnos Aprobados es: ", aprobados
	Escribir "La cantidad de Alumnos Desaprobados es: ", cantidadNotas - aprobados
	
FinAlgoritmo
