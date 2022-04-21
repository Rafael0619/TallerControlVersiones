

SubProceso comprarProducto(producto1, producto2, producto3, producto4, producto5, precioProducto1,precioProducto2,precioProducto3,precioProducto4,precioProducto5)
	definir producto Como Caracter;
	definir cantidad Como Entero;
	Limpiar Pantalla;
	Escribir  "Escriba el nombre del producto que quiere comprar";
	Leer producto;
	
	si producto = producto1 o producto = producto2 o producto = producto3 o producto = producto4 o producto = producto5 Entonces
		si producto = producto1 Entonces
			Escribir "¿Cuantas unidades desea comprar?";
			leer cantidad;
			Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto1;
		FinSi
		
		si producto = producto2 Entonces
			Escribir "¿Cuantas unidades desea comprar?";
			leer cantidad;
			Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto2;
		FinSi
		
		si producto = producto3 Entonces
			Escribir "¿Cuantas unidades desea comprar?";
			leer cantidad;
			Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto3;
		FinSi
		
		si producto = producto4 Entonces
			Escribir "¿Cuantas unidades desea comprar?";
			leer cantidad;
			Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto4;
		FinSi
		
		si producto = producto5 Entonces
			Escribir "¿Cuantas unidades desea comprar?";
			leer cantidad;
			Escribir "Usted acaba de comprar ", cantidad, " unidades de ", producto, " para un valor total a pagar de $", cantidad*precioProducto5;
		FinSi
		
	SiNo
		escribir "El producto digitado no se encuentra en Stock";
	FinSi
FinSubProceso

SubProceso consultarPrecio(producto1, producto2, producto3, producto4, producto5, precioProducto1,precioProducto2,precioProducto3,precioProducto4,precioProducto5)
	Limpiar Pantalla;
	Escribir "Estos son los Medicamentos en Stock y sus precios: ";
	escribir "1. ", producto1," ----------> $", precioProducto1;
	escribir "2. ", producto2," ----------> $", precioProducto2;
	escribir "3. ", producto3," ----------> $", precioProducto3;
	escribir "4. ", producto4," ----------> $", precioProducto4;
	escribir "5. ", producto5," ----------> $", precioProducto5;
FinSubProceso

SubProceso devoluciones(producto1, producto2, producto3, producto4, producto5, precioProducto1,precioProducto2,precioProducto3,precioProducto4,precioProducto5)
	Definir  anotacion, producto Como Caracter;
	definir opcion, cantidad Como Entero;
	Limpiar Pantalla;
	escribir "Escriba las causales de devolución del producto ";
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
			escribir "¿Cuantas unidades desea devolver?";
			leer cantidad;
			escribir "Luego de la validación de la información se le devolvera el valor de: $",cantidad*precioProducto1;
			escribir "Las causales que usted expresó es la siguiente: ";
			escribir anotacion;
		2:
			escribir "¿Cuantas unidades desea devolver?";
			leer cantidad;
			escribir "Luego de la validación de la información se le devolvera el valor de: $",cantidad*precioProducto2;
			escribir "Las causales que usted expresó es la siguiente: ";
			escribir anotacion;
		3:
			escribir "¿Cuantas unidades desea devolver?";
			leer cantidad;
			escribir "Luego de la validación de la información se le devolvera el valor de: $",cantidad*precioProducto3;
			escribir "Las causales que usted expresó es la siguiente: ";
			escribir anotacion;
		4:
			escribir "¿Cuantas unidades desea devolver?";
			leer cantidad;
			escribir "Luego de la validación de la información se le devolvera el valor de: $",cantidad*precioProducto4;
			escribir "Las causales que usted expresó es la siguiente: ";
			escribir anotacion;
		5:
			escribir "¿Cuantas unidades desea devolver?";
			leer cantidad;
			escribir "Luego de la validación de la información se le devolvera el valor de: $",cantidad*precioProducto5;
			escribir "Las causales que usted expresó es la siguiente: ";
			escribir anotacion;
		6: 
			Escribir "Digite el nombre del producto";
			Leer producto;
			escribir "";
			Escribir "El producto ", producto," no se comercializa en Droguerías Mi Salud";
		De Otro Modo:
			escribir "La  opcion no existe";
			FinSegun
FinSubProceso

Proceso miSaludDrogueriaFunciones
	definir producto1,producto2 , producto3,producto4,producto5 Como Caracter;
	definir precioProducto1,precioProducto2,precioProducto3, precioProducto4, precioProducto5,opcion Como Entero;
	
	
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
	Escribir "Por favor seleccione la opción de la acción que quiere realizar: ";
	Escribir "1. Comprar producto";
	escribir "2. Consultar precio de productos";
	Escribir "3. Devoluciones";
	escribir "";
	leer opcion;
	
	segun opcion hacer
		1: 
			comprarProducto(producto1, producto2, producto3, producto4, producto5, precioProducto1,precioProducto2,precioProducto3,precioProducto4,precioProducto5);
			
		2:
			
			consultarPrecio(producto1, producto2, producto3, producto4, producto5, precioProducto1,precioProducto2,precioProducto3,precioProducto4,precioProducto5);
			
		3:
			
			devoluciones(producto1, producto2, producto3, producto4, producto5, precioProducto1,precioProducto2,precioProducto3,precioProducto4,precioProducto5);
			
		De Otro Modo:
			escribir "No existe la opcion digitada";
	FinSegun
	
FinProceso