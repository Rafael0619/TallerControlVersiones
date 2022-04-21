Proceso aquilerPeliculas
	definir nombre Como Caracter;
	Definir pelicula, pelicula1, pelicula2, pelicula3 Como Caracter;
	Definir opcion Como Entero;
	definir opcionAnotacion Como Entero;
	definir anotacion Como Caracter;
	
	pelicula1 <- "Contratiempo";
	pelicula2 <- "La isla siniestra";
	pelicula3 <- "El origen";
	
	escribir "Por favor, Escriba su nombre completo";
	leer nombre;
	
	Escribir "         Bienvenido a la videoteca del barrio Porvenir";
	Escribir "________________________________________________________________";
	Escribir "Escoja una de las siguientes opciones para la accion que desee realizar:"; 
	Escribir "";
	Escribir "1. Alquilar Pelicula";
	Escribir "2. Consultar Peliculas Disponibles";
	Escribir "3. Recibir pelicula en la videotienda";
	leer opcion;
	
	Segun opcion hacer
		1:
			Escribir "Por favor digite el nombre de la pelicula";
			Leer pelicula;
			si pelicula =pelicula1 o pelicula = pelicula2 o pelicula = pelicula3 entonces
				Limpiar Pantalla;
				Escribir "Muchas gracias señor ", nombre, ", por haber realizado la compra, usted acaba de alquilar la pelicula: ", pelicula;
			SiNo
				Limpiar Pantalla;
				Escribir "Señor ", nombre, " lamentablemente no contamos con la pelicula: ", pelicula, ", en Stock en estos momentos. Gracias ";
			FinSi
			
		2:
			Limpiar Pantalla;
			escribir "Estas son las peliculas disponibles en el momento:";
			escribir "1. ", pelicula1;
			escribir "2. ", pelicula2;
			escribir "3. ", pelicula3;
		3:
			Limpiar Pantalla;
			Escribir "Seleccione la accion que desea realizar";
			escribir "1. Solo recibir la pelicula en tienda";
			Escribir "2. Recibir la pelicula en tienda y realizar una anotacón sobre alguna de las peliculas alquiladas";
			leer opcionAnotacion;
			
			segun opcionAnotacion Hacer
				1:
					Limpiar Pantalla;
					Escribir "Puede dirigirse a la direccion Carrera 84 # 46- 108, para recoger su pelicula";
					Escribir "Gracias por su compra";
				2:
					Limpiar Pantalla;
					Escribir "Puede dirigirse a la direccion Carrera 84 # 46- 108, para recoger su pelicula";
					escribir "";
					Escribir "Por favor escriba su anotación";
					leer anotacion;
					escribir "";
					Escribir "******************************************************";
					escribir "señor ", nombre, " su anotación fue la siguiente: ";
					Escribir "";
					Escribir anotacion;
					Escribir "******************************************************";
				De Otro Modo:
					Limpiar Pantalla;
					escribir "La opcion no existe";
			FinSegun
		De Otro Modo:
			Limpiar Pantalla;
			escribir "La opción seleccionada no es válida";
	FinSegun
	
FinProceso
