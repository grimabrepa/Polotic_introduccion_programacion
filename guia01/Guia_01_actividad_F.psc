Algoritmo Guia_01_F
	// Una cl�nica de obesidad necesita un programa que sea capaz de calcular el �ndice de masa corporal de una persona
	//que requiera atenci�n. Para ello, tener en cuenta que la f�rmula para el IMC es: Peso/(Estatura) 2.
	
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
