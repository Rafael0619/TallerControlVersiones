Proceso miSaludDrogueria
	definir producto, producto1,producto2 , producto3,producto4,producto5, anotacion Como Caracter;
	definir cantidad, precioProducto1,precioProducto2,precioProducto3, precioProducto4, precioProducto5,opcion Como Entero;
	
	
	producto1 <- "dolex";
	precioProducto1 <- 500;
	
	producto2<- "mioflex";
	precioProducto2 <- 8000;
	
	producto3 <- "louten";
	precioProducto3 <- 19950;
	
	producto4 <- "prednisolona";
	precioProducto4 <- 36700;
	
	producto5 <- "vigamox";
	precioProducto5 <- 25000;
	
	Escribir "************************************************************";
	escribir "            Bienvenidos a su drogueria MI SALUD";
	escribir"*************************************************************";
	Escribir "";
	Escribir "Por favor seleccione la opci�n de la acci�n que quiere realizar: ";
	Escribir "1. Comprar producto";
	escribir "2. Consultar precio de productos";
	Escribir "3. Devoluciones";
	escribir "";
	leer opcion;
	
	segun opcion hacer
		1: 
			Limpiar Pantalla;
			Escribir  "Escriba el nombre del producto que quiere comprar";
			Leer producto;
			
			si producto = producto1 o producto = producto2 o producto = producto3 o producto = producto4 o producto = producto5 Entonces
				si producto = producto1 Entonces
					Escribir "�Cuantas unidades desea comprar?";
					leer cantidad;
					Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto1;
				FinSi
				
				si producto = producto2 Entonces
					Escribir "�Cuantas unidades desea comprar?";
					leer cantidad;
					Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto2;
				FinSi
				
				si producto = producto3 Entonces
					Escribir "�Cuantas unidades desea comprar?";
					leer cantidad;
					Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto3;
				FinSi
				
				si producto = producto4 Entonces
					Escribir "�Cuantas unidades desea comprar?";
					leer cantidad;
					Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto4;
				FinSi
				
				si producto = producto5 Entonces
					Escribir "�Cuantas unidades desea comprar?";
					leer cantidad;
					Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto5;
				FinSi
				
			SiNo
				escribir "El producto digitado no se encuentra en Stock";
			FinSi
			
		2:
			Limpiar Pantalla;
			Escribir "Estos son los Medicamentos en Stock y sus precios: ";
			escribir "1. ", producto1," ----------> $", precioProducto1;
			escribir "2. ", producto2," ----------> $", precioProducto2;
			escribir "3. ", producto3," ----------> $", precioProducto3;
			escribir "4. ", producto4," ----------> $", precioProducto4;
			escribir "5. ", producto5," ----------> $", precioProducto5;
			escribir "";
			Escribir  "Seleccione el producto que quiere comprar ";
			leer opcion;
			
			segun opcion Hacer
				1: 
					Escribir "Seleccione la cantidad de unidades";
					Leer cantidad;
					escribir "Usted acaba de realizar una compra por valor de: $", cantidad*precioProducto1;
				2:
					Escribir "Seleccione la cantidad de unidades";
					Leer cantidad;
					escribir "Usted acaba de realizar una compra por valor de: $", cantidad*precioProducto2;
				3:
					Escribir "Seleccione la cantidad de unidades";
					Leer cantidad;
					escribir "Usted acaba de realizar una compra por valor de: $", cantidad*precioProducto3;
				4:
					Escribir "Seleccione la cantidad de unidades";
					Leer cantidad;
					escribir "Usted acaba de realizar una compra por valor de: $", cantidad*precioProducto4;
				5:
					Escribir "Seleccione la cantidad de unidades";
					Leer cantidad;
					escribir "Usted acaba de realizar una compra por valor de: $", cantidad*precioProducto5;
				De Otro Modo:
					Escribir "La opci�n indicada no Existe";
			FinSegun
			
		3:
			Limpiar Pantalla;
			escribir "Escriba las causales de devoluci�n del producto ";
			leer anotacion;
			
			Escribir "Digite el numero de producto que quiere devolver: ";
			escribir "1. ", producto1;
			escribir "2. ", producto2;
			escribir "3. ", producto3;
			escribir "4. ", producto4;
			escribir "5. ", producto5;
			escribir "6. Otro";
			leer opcion;
			
			
			segun opcion hacer
				1:
					escribir "�Cuantas unidades desea devolver?";
					leer cantidad;
					escribir "Luego de la validaci�n de la informaci�n se le devolvera el valor de: $",cantidad*precioProducto1;
					escribir "Las causales que usted expres� es la siguiente: ";
					escribir anotacion;
				2:
					escribir "�Cuantas unidades desea devolver?";
					leer cantidad;
					escribir "Luego de la validaci�n de la informaci�n se le devolvera el valor de: $",cantidad*precioProducto2;
					escribir "Las causales que usted expres� es la siguiente: ";
					escribir anotacion;
				3:
					escribir "�Cuantas unidades desea devolver?";
					leer cantidad;
					escribir "Luego de la validaci�n de la informaci�n se le devolvera el valor de: $",cantidad*precioProducto3;
					escribir "Las causales que usted expres� es la siguiente: ";
					escribir anotacion;
				4:
					escribir "�Cuantas unidades desea devolver?";
					leer cantidad;
					escribir "Luego de la validaci�n de la informaci�n se le devolvera el valor de: $",cantidad*precioProducto4;
					escribir "Las causales que usted expres� es la siguiente: ";
					escribir anotacion;
				5:
					escribir "�Cuantas unidades desea devolver?";
					leer cantidad;
					escribir "Luego de la validaci�n de la informaci�n se le devolvera el valor de: $",cantidad*precioProducto5;
					escribir "Las causales que usted expres� es la siguiente: ";
					escribir anotacion;
				6: 
					Escribir "Digite el nombre del producto";
					Leer producto;
					escribir "";
					Escribir "El producto ", producto," no se comercializa en Droguer�as Mi Salud";
				De Otro Modo:
					escribir "La  opcion no existe";
			FinSegun
			
		De Otro Modo:
			escribir "No existe la opcion digitada";
	FinSegun
	
FinProceso
