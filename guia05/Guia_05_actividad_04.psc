Algoritmo Guia_05_4
	//Un comercio mayorista trabaja con 50 artículos. Dispone de un plantel de 15 vendedores para su venta, 
	//los cuales están numerados del 1 al 15 inclusive. 
	//El algoritmo deberá cargar y manejar una matriz llamada CANT de 50 x 15, en donde cada fila representa un artículo o producto, 
	//cada columna un Vendedor y cada componente de la matriz CANT [i, j] la cantidad del artículo i vendida por el vendedor j.
	//El algoritmo también deberá cargar un vector llamado TOTAL con las cantidades totales de artículos vendidas por cada Vendedor. 
	//Luego informar cual fue el vendedor que realizó la mayor venta.
	
	//Definicion de variables
	Definir matrizCant50x15,  filas, columnas, vectorTotal, acumulador, mayorVenta, identificador  Como Entero
	
	
	
	//Asignacion de variables (Entrada)
	filas = 50
	columnas = 15
	Dimension matrizCant50x15[filas, columnas]
	Dimension vectorTotal[filas]
	mayorVenta = vectorTotal(1)
	
	
	
	//Desarrollo de la Solucion
	//Carga de matriz con numeros aletaorios
	Para i=1 Hasta filas Con Paso 1 Hacer
		Escribir "Ingrese la nota numero: ", i
		Para j =1 Hasta columnas Con Paso 1 Hacer
			matrizCant50x15(i,j)=azar(100)
		Fin Para
	Fin Para
	
	//calculando el total por columnas
	Para i =1 Hasta columnas Con Paso 1 Hacer
		acumulador =0
		Para j=1 Hasta filas Con Paso 1 Hacer
		acumulador = acumulador + matrizCant50x15(j, i) 
		Fin Para
		vectorTotal(i) = acumulador
		Escribir ""
	Fin Para
	
	//Mostrando la matriz
	Para i=1 Hasta filas Con Paso 1 Hacer
		Para j =1 Hasta columnas Con Paso 1 Hacer
			Escribir matrizCant50x15(i,j), " " Sin Saltar
		Fin Para
		Escribir ""
		
	Fin Para
	
	//Mostrar la mayor cantidad de Articulos vendidos
	Para i=2 Hasta columnas Con Paso 1 Hacer
		Si mayorVenta < vectorTotal(i) Entonces
			mayorVenta = vectorTotal(i)
			identificador = i
		Fin Si
	Fin Para
	
	//mostrar total de articulos
	Escribir "Total de ventas x Vendedor"
	Para i = 1 Hasta columnas Con Paso 1 Hacer
		Escribir "Total vendedor numero: ",i, " ", vectorTotal(i)
	Fin Para
	//Mostrar vector Total
		Escribir "El vendedor con mayor Articulo vendidos es el : ", identificador, " con un total de articulos ", vectorTotal(identificador)
	
	
	
FinAlgoritmo
