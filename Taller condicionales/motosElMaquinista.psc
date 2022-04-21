Proceso motosElMaquinista
	definir nombre, anotacion, repuesto1, repuesto2, repuesto3, repuesto4, repuesto5 Como Caracter;
	definir opcion, dia, mes, anio Como Entero;
	
	repuesto1 <- "aceite";
	repuesto2 <- "frenos";
	repuesto3 <- "motor";
	repuesto4 <- "llantas";
	repuesto5 <- "luces";
	
	Escribir "________________________________________________________";
	Escribir "      Bienvenido a su tienda Motos El Maquinista";
	Escribir "________________________________________________________";
	Escribir "Por favor escoja la acción que quiere realizar:";
	escribir "1. Registro de entrada al taller de su moto";
	escribir "2. Registro de salida del taller";
	escribir "3. Historial de arreglos";
	leer opcion;
	
	segun opcion hacer
		1:
			Limpiar Pantalla;
			Escribir "Por favor ingrese su nombre completo";
			Leer  nombre;
			Escribir "A continuacion se registrá en la base de datos la fecha de entrada del vehiculo:";
			Escribir "Por favor ingrese qúé día es hoy (en numeros)";
			Leer dia;
			escribir "Por favor ingrese el mes (En numeros)";
			Leer  mes;
			escribir "Por favor ingrese el año";
			leer anio;
			Escribir "";
			escribir "Acontinuacion realicé las anotaciones pertinentes al ingreso del vehiculo al taller: ";
			Leer anotacion;
			
			Limpiar Pantalla;
			Escribir "Ok señor ", nombre, " se ingresó a la base de datos la siguiente informacion: ";
			escribir anotacion;
			escribir "Con fecha de ingreso al taller ", dia,"/",mes,"/", anio; 
			
		2:
			Limpiar Pantalla;
			Escribir "Por favor ingrese su nombre completo";
			Leer  nombre;
			Escribir "A continuacion se registrá en la base de datos la fecha de salida del vehiculo:";
			Escribir "Por favor ingrese qúé día es hoy (en numeros)";
			Leer dia;
			escribir "Por favor ingrese el mes (En numeros)";
			Leer  mes;
			escribir "Por favor ingrese el año";
			leer anio;
			Escribir "";
			escribir "Acontinuacion realicé las anotaciones pertinentes a la salida del vehiculo del taller: ";
			Leer anotacion;
			
			Limpiar Pantalla;
			Escribir "Ok señor ", nombre, " se ingresó a la base de datos la siguiente informacion de salida del vehiculo del taller: ";
			escribir anotacion;
			escribir "Con fecha de Salida del taller ", dia,"/",mes,"/", anio;
			
		3:
			Limpiar Pantalla;
			Escribir "Este es el inventario de las reparaciones realizadas: ";
			Escribir  "1. ", repuesto1;
			Escribir  "2. ", repuesto2;
			Escribir  "3. ", repuesto3;
			Escribir  "4. ", repuesto4;
			Escribir  "5. ", repuesto5;
			
		De Otro Modo:
			escribir "La opcion seleccionada no existe";
	FinSegun
FinProceso
