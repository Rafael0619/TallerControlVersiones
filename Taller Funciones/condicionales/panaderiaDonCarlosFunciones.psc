SubProceso registrarPedido()
	Definir sabor, decoraciones Como Caracter;
	Definir cantidad Como Entero;
	Limpiar Pantalla;
	escribir "A continuacion se realizará el pedido de la torta segun sus especificaciones:";
	Escribir "Por favor ingrese de que sabor le gustaría su torta";
	leer sabor;
	Escribir "¿Cuántas porciones (cada porción pesa 250g) de la torta desea? ";
	leer cantidad;
	Escribir "Realice una breve descripción de como le gustaría que su torta se decore";
	leer decoraciones;
	
	Limpiar Pantalla;
	Escribir "Su pedido fue registrado exitosamente pronto nos estaremos comunicando con usted para realizar la entrega de la torta";
	escribir "A continuacion un resumen de su pedido";
	escribir"__________________________________________";
	Escribir "sabor de la torta: --------> ", sabor;
	escribir "Cantidad de porciones: ----> ", cantidad, " (", 250*cantidad, "g)";
	Escribir "Decoración: ", decoraciones;
FinSubProceso

SubProceso inventarioTortas(torta1,torta2,torta3)
	Limpiar Pantalla;
	escribir "Estas son las tortas disponibles por el momento: ";
	Escribir "1. ", torta1;
	Escribir "2. ", torta2;
	Escribir "3. ", torta3;
FinSubProceso

SubProceso registroVenta(torta1,torta2,torta3)
	definir torta Como Caracter;
	Escribir "¿Qué torta desea comprar?";
	leer torta;
	si torta = torta1 o torta = torta2 o torta=torta3 Entonces
		Escribir "Gracias por su compra";
		Escribir  "Usted acaba de comprar una ", torta;
	SiNo
		Escribir  "Esa torta no está disponible por favor escoja la opcion 1 del menú principal para realizar pedidos personificados ";
	FinSi
FinSubProceso

Proceso panaderiaDonCarlosFunciones
	definir torta1, torta2,torta3 Como Caracter;
	definir opcion Como Entero;
	
	torta1 <- "torta de vainilla";
	torta2 <- "torta de manzana";
	torta3 <- "torta de banano";
	
	Escribir "________________________________________________________";
	Escribir "      Bienvenido a la Panadería de Don Carlos";
	Escribir "________________________________________________________";
	Escribir "Por favor escoja la acción que quiere realizar:";
	escribir "1. Registro pedido";
	escribir "2. Verificar tortas disponibles";
	escribir "3. Registro de venta";
	leer opcion;
	
	segun opcion hacer
		1:
			registrarPedido();
		2:
			inventarioTortas(torta1,torta2,torta3);
		3:
			registroVenta(torta1,torta2,torta3);
			
		De Otro Modo:
			escribir "La opcion no existe";
	FinSegun
	
FinProceso