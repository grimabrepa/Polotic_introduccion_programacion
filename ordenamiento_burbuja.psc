Algoritmo Ordenamiento_burbuja
	Definir vector, aux, tamanio Como Entero
	tamanio = 5
	Dimension vector(tamanio)
	
	// Carga del vector con valorea aleatorios hasta del 1 al 100
	Para i=1 Hasta tamanio Con Paso 1 Hacer
		vector(i) =azar(100)+1
	Fin Para
	
	//Impresion del vecor en pantalla
	
	Escribir "Lista  desordenada"
	Para i=1 Hasta tamanio Con Paso 1 Hacer
		Escribir vector(i)
	Fin Para
	
	//Ordenamiento Burbuja
	Para i = 2 Hasta tamanio Con Paso 1 Hacer
		Para j =1 Hasta tamanio-1 Con Paso 1 Hacer
			Si vector(j) > vector(i) Entonces
				aux =vector(j)
				vector(j) = vector(i)
				vector(i) = aux
			Fin Si
		Fin Para
	Fin Para
	
	//Impresion del vecor en pantalla
	Escribir "Lista  ordenada"
	Para i=1 Hasta tamanio Con Paso 1 Hacer
		Escribir vector(i)
	Fin Para
FinAlgoritmo
