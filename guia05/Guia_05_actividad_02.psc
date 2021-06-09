Algoritmo Guia_05_2
//Se dispone de una matriz de 4 x 4. Rellenar con 1 (unos) la diagonal (como muestra el gráfico)
	// y el resto con 0 (ceros). Mostrar por pantalla la matriz.
	//	0	0	0	1
	// 	0  	0	1	0
	//	0	1	0	0
	//	1	0	0	0
	
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
			Si i=1 Y j=4 O i=2 Y j=3 O i=3 Y j=2 O i=4 Y j=1 Entonces
				matrizCuatroxCuatro(i,J) = 1
			SiNo
				matrizCuatroxCuatro(i,J) = 0
			Fin Si
			
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
