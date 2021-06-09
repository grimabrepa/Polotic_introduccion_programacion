Algoritmo Guia_05_1
//	1) Se dispone de una matriz de 4 x 4. Rellenar con 0 (ceros) toda la matriz (como muestra el gráfico) y luego mostrar por pantalla.
//	0	0	0	0
// 	0  	0	0	0
//	0	0	0	0
//	0	0	0	0
	
//Definicion de variables
	Definir matrizCuatroxCuatro, filas, columnas  Como Entero
		
	
	//Asignacion de variables (Entrada)
	filas =4
	columnas =4
	Dimension matrizCuatroxCuatro[filas, columnas]
	
	
	
	//Desarrollo de la Solucion
	//Carga de matriz
	Para i=1 Hasta filas Con Paso 1 Hacer
		Para j =1 Hasta columnas Con Paso 1 Hacer
			matrizCuatroxCuatro(i,J) = 0
		Fin Para
	Fin Para
	
	//Mostrando la matriz
	Para i=1 Hasta filas Con Paso 1 Hacer
		Para j =1 Hasta columnas Con Paso 1 Hacer
			Escribir matrizCuatroxCuatro(i,J), " " Sin Saltar
			
		Fin Para
		Escribir ""
		
	Fin Para
	
	
	
	
FinAlgoritmo
