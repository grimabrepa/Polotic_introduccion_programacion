Algoritmo Guia_01_G
	// Una estudiante está dando sus primeros pasos en la programación y quiere realizar un algoritmo que permita calcular 
	//cualquier porcentaje de un número. Para ello necesita que el usuario ingrese por teclado el número a calcular 
	//el porcentaje (por ejemplo 2500) y también el porcentaje que se desea calcular (por ejemplo, 
	//si quiere calcular 10% debería ingresar 0,10). A partir de estos valores, 
	//necesita que el algoritmo calcule el porcentaje (multiplicar el primer número por el valor del porcentaje), 
	//lo guarde en una variable y se muestre por pantalla. ¿Podrías ayudarla a realizar el algoritmo?
	
	//Declaracion de variables
	Definir numero01, porcentaje, calcular Como Entero;
	
	//Asignacion de Variables
	Escribir "Ingrese un numero"
	Leer numero01;
	
	Escribir  "Ingrese un porcentaje";
	Leer porcentaje;
	calcular = numero01 * porcentaje/100;
	
	Escribir "El valor del porcentaje es de. ", calcular;
FinAlgoritmo
