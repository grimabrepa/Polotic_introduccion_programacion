Algoritmo Guia_02_C
	//3- Realizar un algoritmo que, al ingresar por teclado el precio por Kg y la cantidad en Kg adquirida por el cliente de 
	//tres productos (6 variables) muestre:
	//		a.- El monto total en pesos correspondiente a la compra de cada producto.
	//		b.- El total en pesos de la compra realizada por el cliente.
	//		c.- Si el total es superior a $100, hacer un descuento del 10%. Informar el nuevo monto.	
	
//Declaracion de Variables
	Definir  cantidad01, cantidad02, cantdad03, total01, total02, total03 Como Entero
	Definir descuento, precio01, precio02, precio03, totalParcial  Como Real

	
	
//Asignaciones y Desarrollo de la Solucion
	descuento = 0.10
	
	//Producto01
	Escribir "Ingrese el precio del primer producto"
	Leer precio01
	Escribir "Ingrese la cantidad del primer producto"
	Leer cantidad01
	total01 = precio01 * cantidad01
	
	
	//Producto02
	Escribir "Ingrese el precio del segundo producto"
	Leer precio02
	Escribir "Ingrese la cantidad del segundo producto"
	Leer cantidad02
	total02 = precio02 * cantidad02
	
	
	//Producto03
	Escribir "Ingrese el precio del tercer producto"
	Leer precio03
	Escribir "Ingrese la cantidad del tercer producto"
	Leer cantidad03
	total03 = precio03 * cantidad03
	
	Escribir"=========================="
	Escribir "Gracias por su compra"
	Escribir"=========================="
	Escribir""
	
	Escribir "Producto 1"
	Escribir "Precio: ", precio01
	Escribir "Cantidad: ", cantidad01
	Escribir "Total01: ", total01
	
	Escribir""
	Escribir "Producto 2"
	Escribir "Precio: ", precio02
	Escribir "Cantidad: ", cantidad02
	Escribir "Total02 : ", total02
	
	Escribir""
	Escribir "Producto 3"
	Escribir "Precio: ", precio03
	Escribir "Cantidad: ", cantidad03
	Escribir "Total03 : ", total03
	totalParcial = total01 + total02 + total03
	Escribir ""
	Escribir "Total:", totalParcial 
	
	Si totalParcial > 100 Entonces
		totalParcial = totalParcial - totalParcial * descuento
	Fin Si
	Escribir "Importe Abonar : ", totalParcial
	//Mostrar en Pantalla (salida)
	
	
	
FinAlgoritmo
 
