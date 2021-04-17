Algoritmo Guia_01_D
	//Realizar un algoritmo que permita a un usuario ingresar por teclado un número del 1 al 100 y que determine 
	//si es un número par o impar.
	
	//Declaracion de variables
	Definir numero Como Entero;
	
	//Asignacion de Variables
	Escribir  "Ingrese un valor numerico Entero que no supere el 100";
	Leer numero;
	
	Si numero % 2 =0 Entonces
		Escribir "El numero ", numero, " es un numero Par"
	SiNo
		Escribir "El numero ", numero, " es un numero Impar"
	Fin Si
	
FinAlgoritmo
