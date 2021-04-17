Algoritmo Guia_01_H
	//Realizar un algoritmo que calcule el IVA de un producto. Para esto, el usuario debe poder ingresar por teclado 
	//el valor del producto y el algoritmo debe informarle por pantalla qué monto equivale al IVA. 
	//Recordar que el IVA es igual al 21% (0,21).
	
	
	//Declaracion de variables
	Definir valor, VALORIVA, ImporteIva Como Real;
	
	//Asignacion de Variables
	Escribir "Ingrese el importe del Producto";
	Leer valor;
	
	VALORIVA = 0.21;
	ImporteIva = valor * VALORIVA;
	
	Escribir "El importe iva es : ", ImporteIva;
FinAlgoritmo
