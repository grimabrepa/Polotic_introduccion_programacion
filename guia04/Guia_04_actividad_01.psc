Algoritmo Guia_04_1
//Un alumno tiene n notas (Se ingresa por teclado la cantidad de notas) que se deben cargar en un
//vector (Se debe definir el vector en base a la cantidad de notas que se van a ingresar, por ejemplo:
//Si son 5 notas, el vector debe ser de tamaño 5). Luego de cargar las notas se debe mostrar la nota
//	más alta y el promedio de notas.
	
//Definicion de variables
	Definir cantidadNotas, vec, i, notaMasAlta, sumaTotal  Como Entero
		
	
//Asignacion de variables (Entrada)
	Escribir "Ingrese el tamaño del vector"
	Leer cantidadNotas
	Dimension vec(cantidadNotas)
	notaMasAlta =0
	sumaTotal =0
	
	
	
//Desarrollo de la Solucion  (proceso)y Muestra en Pantalla (salida)
	
	//Carga de  Notas
	Para i = 1 Hasta cantidadNotas Con Paso 1 Hacer
		Escribir "Ingrese la nota numero: ", i
		Leer vec(i)
	Fin Para
	
	//sumaTotal de Notas
	Para i = 1 Hasta cantidadNotas Con Paso 1 Hacer
		sumaTotal =sumaTotal + vec(i)
	Fin Para
	
	//Nota mas Alta
	Para i =1 Hasta cantidadNotas Con Paso 1 Hacer
		Si notaMasAlta < vec(i) Entonces
			notaMasAlta = vec(i)
			Fin Si
	Fin Para
	
	// Impresion por Pantalla de datos solicitados
	Escribir "La nota mas Alta es: ", notaMasAlta
	Escribir "El Promedio de Notas es: ", sumaTotal/cantidadNotas
	
FinAlgoritmo
