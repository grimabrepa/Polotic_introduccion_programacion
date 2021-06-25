//Procedimiento encargada de cargar el vector de notas
Funcion CargarVector ( arreglo )
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese lado:", i
		Leer arreglo(i)
	Fin Para
Fin Funcion

//Procedimiento: encargada de Informar el tipo de triangulo
Funcion tipoTriangulo (vector)
	mensaje ="El trinagulo corresponde al tipo:"
	Si (esEquilatero(vector)) Entonces
		Escribir mensaje, "Equilatero"
	SiNo
		Si (esEscaleno(vector)) Entonces
			Escribir mensaje, "Escaleno"
		SiNo
			Si (esIsosceles(vector)) Entonces
				Escribir mensaje, "Isosceles"
			Fin Si
		Fin Si
	Fin Si
Fin Funcion

//Funcion encargada de devolver un boleano si es un triangulo tipo Equilatero
Funcion retorno <- esEquilatero ( vector )
	bandera =Falso
	Si vector[1] ==vector[2] Y vector[2] = vector[3] Entonces
		bandera = Verdadero
	Fin Si
	retorno  = bandera
Fin Funcion

//Funcion encargada de devolver un boleano si es un triangulo tipo Escaleno
Funcion retorno <- esEscaleno ( vector )
	bandera =Falso
	Si vector[1] <> vector[2] Y vector[2] <> vector[3] Entonces
		bandera = Verdadero
	Fin Si
	retorno  = bandera
Fin Funcion
//Funcion encargada de devolver un boleano si es un triangulo tipo Isosceles

Funcion retorno <- esIsosceles ( vector )
	bandera =Falso
	Si vector[1] = vector[2] Y vector[2] <> vector[3] Entonces
		bandera = Verdadero
	Fin Si
	retorno  = bandera
Fin Funcion


//PROGRAMA PRINCIPAL
Algoritmo Guia_06_3
	//.Diseñar un algoritmo que solicite los tres lados de un triángulo y determine qué tipo de triángulo es: Equilátero, 
	//Escaleno o Isósceles por medio de una función.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: Lado 1: 10, Lado 2: 15, Lado 3: 20
	//Escenario 2: Lado 1: 30, Lado 2: 30, Lado 3: 30
	//Escenario 3: Lado 1: 20, Lado 2: 20, Lado 3: 30

	//Definicion de variables
	Definir lado1, lado2, lado3, vector, tamanio  Como Entero
	
	
	//Asignacion de variables (Entrada)
	tamanio = 3
	Dimension vector[tamanio]
	
	//Desarrollo de la Solucion
	CargarVector(vector)
	tipoTriangulo(vector)
FinAlgoritmo
 
