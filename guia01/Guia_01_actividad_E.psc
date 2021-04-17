Algoritmo Guia_01_E
	//Realizar un algoritmo que permita intercambiar el valor de dos variables. Por ejemplo, 
	//si la variable1 vale 5 y la variable2 vale 12, hacer que la variable1 valga 12 y la variable2 valga 5.
	//(Tener en cuenta que al asignar un valor a una variable se sobrescribe el valor anterior).
	
	//Declaracion de variables
	Definir variable01, variable02, auxiliar Como Entero;
	
	//Asignacion de variables
	variable01 = 5;
	variable02 =12;
	auxiliar = 0;
	
	//Intercambio 
	auxiliar = variable01;
	variable01 = variable02;
	variable02 = auxiliar;
	
	
FinAlgoritmo
