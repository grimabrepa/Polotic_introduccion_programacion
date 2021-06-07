Algoritmo Guia_04_6
	//Se tienen 2 vectores con n productos, uno con las cantidades[n] y el otro con los costos[n].
	// Determinar el precio total e informar todos aquellos que superen los $1000.
	
	//Definicion de variables
	Definir tamanioVector, ventas,  i, cantidades, costos, total Como Entero
	
	
	//Asignacion de variables (Entrada)
	tamanioVector = 15
	Dimension cantidades(tamanioVector)
	Dimension costos(tamanioVector)
	total = 0
	
	
	//Desarrollo de la Solucion  (proceso)y Muestra en Pantalla (salida)
		//Carga de  vector Costos 
	costos[1] = 100
	costos[2] = 10
	costos[3] =1600
	costos[4] = 500
	costos[5] = 130
	costos[6] = 16
	costos[7] = 1189
	costos[8] = 100
	costos[9] = 156
	costos[10] = 5
	costos[11] = 18
	costos[12] = 25
	costos[13] = 260
	costos[14] = 109
	costos[15] = 17
	//Carga de  vector cantidades
	cantidades[1] = 10
	cantidades[2] = 12
	cantidades[3] = 6
	cantidades[4] = 8
	cantidades[5] = 15
	cantidades[6] = 5
	cantidades[7] = 25
	cantidades[8] = 65
	cantidades[9] = 36
	cantidades[10] = 4
	cantidades[11] = 3
	cantidades[12] = 2
	cantidades[13] = 13
	cantidades[14] = 19
	cantidades[15] = 26
	
	Escribir "/*************** Precio total mayores a 1000: ****************************/"
	Para i = 1 Hasta tamanioVector Con Paso 1 Hacer
		total = costos(i)*cantidades(i) 
		Si  total >= 1000 Entonces
			Escribir costos(i), " X ",cantidades(i), " = ", costos(i)*cantidades(i)  
		Fin Si
		
	Fin Para
	
	
FinAlgoritmo
