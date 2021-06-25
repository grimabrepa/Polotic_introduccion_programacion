Funcion mostrarNumerosOrdenados ( arreglo )
	CargarVector(arreglo)
	OrdenarVectorAscendente(arreglo)
	imprimirVector(arreglo)
Fin Funcion

Funcion CargarVector ( arreglo )
	Para i=1 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese numero:", i
		Leer arreglo(i)
	Fin Para
Fin Funcion

Funcion OrdenarVectorAscendente ( arreglo )
	aux = arreglo[1]
	Si arreglo[1] > arreglo[2] Entonces
		arreglo[1] =arreglo[2]
		arreglo[2] = aux
	Fin Si
Fin Funcion

Funcion imprimirVector( arreglo )
	Para i=1 Hasta 2 Con Paso 1 Hacer
		Escribir arreglo[i], " | " Sin Saltar
	Fin Para
Fin Funcion








Algoritmo Guia_06_5
	//Diseñar un algoritmo que solicite dos números: a y b, y que devuelva ambos valores ordenados 
	//de menor a mayor en una funcion.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: a: 5, b: 9 Escenario 2: a: 8, b: 3
	
	
	//Definicion de variables
	Definir numeroA, numeroB, vector, tamanio  Como Entero
	
	
	//Asignacion de variables (Entrada)
	tamanio = 2
	Dimension vector[tamanio]
	
	
	
	//Desarrollo de la Solucion
	mostrarNumerosOrdenados(vector)
	
FinAlgoritmo
