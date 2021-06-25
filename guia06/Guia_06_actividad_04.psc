//FUNCIONES Y PROCEDIMIENTOS
Funcion esBisiesto ( fecha )
	mensaje = "El año ingresado es un año: "
	Si esDivisibleCuatro(fecha) Y esDivisibleCien(fecha) o esDivisibleCuatrocientos(fecha)Entonces
		Escribir mensaje, "BISIESTO"
	SiNo
		Escribir mensaje, "NO BISIESTO"
	Fin Si
Fin Funcion

Funcion retorno <- esDivisibleCuatro( fecha )
	bandera = Falso
	Si fecha Mod 4 = 0 Entonces
		bandera = Verdadero
	Fin Si
	retorno = bandera
Fin Funcion

Funcion retorno <- esDivisibleCien( fecha )
	bandera = Falso
	Si fecha Mod 100 <> 0 Entonces
		bandera = Verdadero
	Fin Si
	retorno = bandera
Fin Funcion

Funcion retorno <- esDivisibleCuatrocientos( fecha )
	bandera = Falso
	Si fecha Mod 400 = 0 Entonces
		bandera = Verdadero
	Fin Si
	retorno = bandera
Fin Funcion

//PROGRAMA PRINCIPAL

Algoritmo Guia_06_4
	//Diseñar un algoritmo que solicite un año y determine si es bisiesto por medio de una función.
	//Nota: Serán bisiestos los años divisibles por 4, exceptuando los que son divisibles por 100 y no divisibles por 400.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: Bisiestos para los años: 1996, 2004, 2000, 1600 (Elegir uno)
	//Escenario 2: NO bisiestos para los años: 1700, 1800, 1900, 2100 (Elegir uno)
	
	//Definicion de variables
	Definir anio  Como Entero
	
	//Asignacion de variables (Entrada)
	Escribir "Ingrese un año que contengan cuatro digito enteros como formato"
	Leer anio
	
	//Desarrollo de la Solucion
	esBisiesto(anio)
	
FinAlgoritmo