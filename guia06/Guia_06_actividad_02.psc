//PROCEDIMIENTO Y FUNCIONES
//Procedimiento encargada de cargar el vector de notas
Funcion CargarVector ( arreglo )
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese la nota:", i
		Leer arreglo(i)
	Fin Para
Fin Funcion

//Funcion . suma los datos enteros almacenados en el vector y los retorna
Funcion retorno <- sumarVector ( arreglo )
	acumulador = 0
	Para i=1 Hasta 3 Con Paso 1 Hacer
		acumulador = acumulador + arreglo[i]
	Fin Para
	retorno = acumulador
Fin Funcion

//Funcion: . ObtenerPromedio  realiza claculo del promedio y lo retorna
Funcion retorno <- ObtenerPromedio (suma, largo )
	retorno = suma/largo
Fin Funcion

//Funcion: devuelvo un boleano en base a las notas que cumplan cieta condicion
Funcion retorno <- notasMayoresa4 ( vector )
	bandera = Verdadero
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Si vector[i] <4 Entonces
			bandera= False
		Fin Si
	Fin Para
	retorno = bandera
Fin Funcion

//PROCEDIMIENTO 
Funcion estaAprobado ( promedio, validacion )
	Si promedio >= 7 Y validacion Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "No Aprobado"
	Fin Si
	
Fin Funcion




//PROGRAMA PRINCIPAL


Algoritmo Guia_06_2
	//Diseñar un algoritmo que solicite las tres notas de la cursada de un alumno e indique si el alumno está aprobado por medio de una función.
	//Un alumno aprueba la cursada si las notas son todas superiores a 4 y si el promedio de las tres es mayor o igual a 7.
	//Realizar la prueba de escritorio de los siguientes escenarios:
	//Escenario 1: Nota 1: 3, Nota 2: 9, Nota 3: 9
	//Escenario 2: Nota 1: 6, Nota 2: 8, Nota 3: 10	
	
	
	//Definicion de variables
	Definir vector, i, tamanio, acumulador, sumaTotal  Como Entero
	Definir promedio Como Real
	
	
	//Asignacion de variables (Entrada)
	tamanio = 3
	Dimension vector[tamanio]
	
	//Desarrollo de la Solucion
	CargarVector(vector)
	sumaTotal = sumarVector(vector)
	promedio = ObtenerPromedio(sumaTotal, tamanio)
	notasMayores = notasMayoresa4(vector)
	estaAprobado(promedio, notasMayores)
	
FinAlgoritmo
