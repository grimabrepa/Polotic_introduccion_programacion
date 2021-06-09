Algoritmo Guia_05_5
//En una tabla de 4 filas y 4 columnas se guardan las notas de 4 alumnos de secundario. 
//Cada fila corresponde a las notas y al promedio de cada alumno.
//Se necesita un programa que permita a un profesor cargar en las 3 primeras posiciones de cada fila las notas del alumno 
//y que en la última columna se calculen los promedios.
//Una vez realizados los cálculos, se desea mostrar las 3 notas de cada alumno y el promedio correspondienterecorriendo la matriz. Ejemplo:
	
	
	//Definicion de variables
	Definir matrizCuatroxCuatro,  filas, columnas, acumulador  Como Real
	
	
	
	//Asignacion de variables (Entrada)
	filas = 4
	columnas = 4
	Dimension matrizCuatroxCuatro[filas, columnas]
	
	
	
	
	
	//Desarrollo de la Solucion
	//Carga de matriz
	Para i=1 Hasta filas Con Paso 1 Hacer
		Para j =1 Hasta columnas-1 Con Paso 1 Hacer
			Escribir "Ingrese nota del alumno: ", i
			Leer matrizCuatroxCuatro(i,j)
		Fin Para
	Fin Para
	
	//calculando el promedio
	
	
	//Mostrando la matriz
	Para i=1 Hasta filas Con Paso 1 Hacer
		Para j =1 Hasta columnas Con Paso 1 Hacer
			Escribir matrizCuatroxCuatro(i,J), " " Sin Saltar
		Fin Para
		Escribir ""
		
	Fin Para
	//Calculando el promedio
	Para i=1 Hasta filas Con Paso 1 Hacer
		acumulador = 0
		Para j=1 Hasta columnas Con Paso 1 Hacer
		acumulador = acumulador + matrizCuatroxCuatro(i,j) 	
	Fin Para
	matrizCuatroxCuatro(i,4) = acumulador/(columnas-1)
	Fin Para
	
	//Mostrando la matriz
	Para i=1 Hasta filas Con Paso 1 Hacer
		Para j =1 Hasta columnas Con Paso 1 Hacer
			Escribir matrizCuatroxCuatro(i,J), " " Sin Saltar
		Fin Para
		Escribir ""
		
	Fin Para
	
FinAlgoritmo
