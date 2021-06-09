Algoritmo Guia_05_3
	//Se dispone de las notas correspondientes a una materia de los 40 alumnos de un curso. 
	//Cada alumno tiene 5 notas, donde las notas de un alumno corresponden a una fila de una matriz. 
	//Elaborar un algoritmo que calcule e imprima el promedio de cada alumno.

	//Definicion de variables
	Definir matrizCincoxCuarenta,  filas, columnas, acumulador  Como Entero
	Definir vectorPromedio Como Real
	
	
	//Asignacion de variables (Entrada)
	filas = 5
	columnas = 40
	Dimension matrizCincoxCuarenta[filas, columnas]
	Dimension vectorPromedio[filas]
	acumulador = 0
	
	
	
	//Desarrollo de la Solucion
	//Carga de matriz
	Para i=1 Hasta filas Con Paso 1 Hacer
		Escribir "Ingrese la nota numero: ", i
		Para j =1 Hasta columnas Con Paso 1 Hacer
			Escribir "Ingrese nota del alumno: ", j
			Leer matrizCincoxCuarenta(i,j)
			Fin Para
	Fin Para
	
	//calculando el promedio
	Para i =1 Hasta columnas Con Paso 1 Hacer
		Para j=1 Hasta filas Con Paso 1 Hacer
			acumulador = acumulador + matrizCincoxCuarenta[j, i]
		Fin Para
		vectorPromedio(i) =acumulador/filas
		acumulador = 0
		Escribir ""
	Fin Para
		
	//Mostrando la matriz
	Para i=1 Hasta filas Con Paso 1 Hacer
		Para j =1 Hasta columnas Con Paso 1 Hacer
			Escribir matrizCincoxCuarenta(i,J), " " Sin Saltar
			
		Fin Para
		Escribir ""
		
	Fin Para
	//Mostrar vectorPromedio
	Para i= 1 Hasta columnas Con Paso 1 Hacer
		Escribir "El Promedio del alumno: ", i, " es: ",vectorPromedio(i)
	Fin Para
	
	
	
FinAlgoritmo
 
