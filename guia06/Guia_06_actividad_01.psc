//FUNCION
Funcion retorno <- diferenciaEdad ( edad01, edad02 )
	retorno = edad01 - edad02
Fin Funcion

//PROCEDIMIENTO
Funcion mayorEdad ( edad01, edad02 )
	mensaje01 ="El hermano de mayor edad, "
	mensaje02 = "la diferencia de edades es "
	Si edad01 = edad02 Entonces
		Escribir mensaje01, "no es ninguno porque ambos coinciden en sus valores"
		Escribir mensaje02, 0, " años"
	SiNo
		Si edad01> edad02 Entonces
			Escribir mensaje01, "es el hermano 1"
			Escribir mensaje02, diferenciaEdad(edad01, edad02), " años"
		SiNo
			Escribir mensaje01, "es el hermano 2"
			Escribir mensaje02, diferenciaEdad(edad02, edad01), " años"
		Fin Si
	Fin Si
Fin Funcion



Algoritmo Guia_06_1
	//Diseñar un algoritmo que solicite la edad de dos hermanos y devuelva un mensaje indicando cuál de los dos es mayor
	//y cuantos años de diferencia tiene con el menor, por medio de una función.
	//Nota: Contemplar que ambos hermanos puedan tener la misma edad.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: Hermano 1: 25, Hermano 2: 29
	//Escenario 2: Hermano 1: 23, Hermano 2: 18
	//Escenario 3: Hermano 1: 20, Hermano 2: 20
	
//Definicion de variables
	Definir hermano1, hermano2  Como Entero
		
	
	//Asignacion de variables (Entrada)
	Escribir "Ingrese la edad para el hermano 01"
	Leer hermano1
	Escribir "Ingrese la edad para el hermano 02"
	Leer hermano2
	
	//Desarrollo de la Solucion
	mayorEdad(hermano1, hermano2)
	
	
	
	
	
FinAlgoritmo
