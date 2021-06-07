Algoritmo Guia_04_5
	//Se tienen 2 vectores, uno llamado vendedores [15] y otro llamado ventas [15], cada posición de
	//cada arreglo corresponde a la venta en dólares realizada por cada vendedor. Se debe informar cuál
	//fue el vendedor que realizó la mayor venta y cuál la menor; además se debe convertir en el informe
//de dólares a pesos (Valor del cambio: $140). Informar el valor en dólares y en pesos.
	
	//Definicion de variables
	Definir tamanioVector, ventas,  i, indiceMayorVenta, indiceMenorVenta,  valorCambio, indiceMaxima, indiceMinima  Como Entero
	Definir vendedores Como Caracter
	
	//Asignacion de variables (Entrada)
	tamanioVector = 15
	Dimension ventas(tamanioVector)
	Dimension vendedores(tamanioVector)
	valorCambio = 140
	
	
	//Desarrollo de la Solucion  (proceso)y Muestra en Pantalla (salida)
	
	//Carga de  vector Ventas 
	ventas[1] = 100
	ventas[2] = 10
	ventas[3] =1600
	ventas[4] = 500
	ventas[5] = 130
	ventas[6] = 16
	ventas[7] = 1189
	ventas[8] = 100
	ventas[9] = 156
	ventas[10] = 5
	ventas[11] = 18
	ventas[12] = 25
	ventas[13] = 260
	ventas[14] = 109
	ventas[15] = 17
	//Carga de  vector Vendedores
	vendedores[1] = 'a'
	vendedores[2] = 'b'
	vendedores[3] = 'c'
	vendedores[4] = 'd'
	vendedores[5] = 'e'
	vendedores[6] = 'f'
	vendedores[7] = 'g'
	vendedores[8] = 'h'
	vendedores[9] = 'i'
	vendedores[10] = 'j'
	vendedores[11] = 'k'
	vendedores[12] = 'z'
	vendedores[13] = 'l'
	vendedores[14] = 'm'
	vendedores[15] = 'n'
	
	//Busca la mayor venta y almacena su indice
	indiceMayorVenta = ventas(1)
	Para i =2 Hasta tamanioVector-1 Con Paso 1 Hacer
		Si indiceMayorVenta <ventas(i) Entonces
			indiceMayorVenta = ventas(i)
			indiceMaxima = i
		Fin Si
	Fin Para
	
	//Busca la menor venta y almacena su indice
	indiceMenorVenta = ventas(1)
	Para i =2 Hasta tamanioVector-1 Con Paso 1 Hacer
		Si indiceMenorVenta > ventas(i) Entonces
			indiceMenorVenta = ventas(i)
			indiceMinima = i
		Fin Si
	Fin Para
	
	// Impresion por Pantalla de datos solicitados
	Escribir "/********** Datos 1 ***********/"
	Escribir " El vendedor que realizo la mayor ventas es:  : ", vendedores(indiceMaxima)
	Escribir " El importe vendido en dolares es de: ", indiceMayorVenta
	Escribir " El importe vendido en Pesos es de: ", indiceMayorVenta *valorCambio
	
	Escribir "/********** Datos 2 ***********/"
	Escribir " El vendedor que realizo la menor ventas es:  : ", vendedores(indiceMinima)
	Escribir " El importe vendido en dolares es de: ", indiceMenorVenta
	Escribir " El importe vendido en Pesos es de: ", indiceMenorVenta *valorCambio
	
	
FinAlgoritmo
