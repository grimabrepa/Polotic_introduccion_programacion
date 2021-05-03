Algoritmo Guia_02_B
//2- Una mercería vende canutillos y mostacillas al por mayor mediante su página web. Como se trata de una mercería mayorista, 
//solicita la cantidad de paquetes en cada venta y dependiendo de esta realiza los siguientes controles:
//a. Si la cantidad de productos es menor a 5: Se debe emitir un mensaje indicando que no se permiten compras inferiores a 5 productos.
//b. Si la cantidad de productos es mayor o igual a 5 pero menor o igual a 15: Se debe emitir un mensaje que el costo de envío es de $200.
//c. Si la cantidad de productos es mayor o igual a 5 y es mayor a 15: Se debe emitir un mensaje de que el envío es gratuito.
//-Realizar el algoritmo necesario para llevar a cabo los 3 controles citados.
	
//Declaracion de Variables
	Definir cantidad Como Entero
	Definir mensaje01, mensaje02, mensaje03 Como Caracter
	
	//Asignacion de Variables
	mensaje01 = "No se permiten compras inferiores a 5 productos"
	mensaje02 = "El costo de envío es de $200."
	mensaje03 = "El envío es gratuito"
	Escribir "Ingresa la cantidad de Paquetes"
	Leer cantidad
	
	//Desarrollo de la Solucion y Muestra en Pantalla
	Si cantidad < 5 Entonces
		Escribir mensaje01
	SiNo
		Si cantidad >= 5 Y cantidad <= 15 Entonces
			Escribir mensaje02
		SiNo
			Si cantidad > 15 Entonces
				Escribir mensaje03
						Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
