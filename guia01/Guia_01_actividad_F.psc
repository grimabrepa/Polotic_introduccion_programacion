Algoritmo Guia_01_F
	// Una clínica de obesidad necesita un programa que sea capaz de calcular el índice de masa corporal de una persona
	//que requiera atención. Para ello, tener en cuenta que la fórmula para el IMC es: Peso/(Estatura) 2.
	
	//Declaracion de variables
	Definir peso, estatura, indice Como Real;
	
	//Asignacion de variables
	Escribir "Ingrese su peso en kilogramos"
	Leer peso;
	
	Escribir "Ingrese su estatura en metros"
	Leer estatura;
	
	indice = peso / estatura^2;
	Escribir indice;
FinAlgoritmo
