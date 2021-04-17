Algoritmo Guia_01_I
	// Realizar un algoritmo que permita a un profesor calcular el promedio de un alumno. 
	//Para esto, el algoritmo debe permitir ingresar las 4 notas de un alumno (por ejemplo, 8, 7, 9.50 y 10), 
	//luego calcular el promedio de las mismas y mostrar el resultado por pantalla.
	
	//Declaracion de variables
	Definir nota01, nota02, nota03, nota04, promedio Como Real
	
	//Asignacion dee variables
	Escribir "Ingrese la nota 1";
	Leer  nota01;
	Escribir "Ingrese la nota 2";
	Leer nota02;
	Escribir "Ingrese la nota 3";
	Leer nota03;
	Escribir "Ingrese la nota 4";
	Leer nota04;
	
	promedio = (nota01 + nota02 + nota03 + nota04) /4;
	
	Escribir "El promedio es: ", promedio;
FinAlgoritmo
