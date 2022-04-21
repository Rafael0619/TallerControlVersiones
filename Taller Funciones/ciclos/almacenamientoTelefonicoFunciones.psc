SubProceso agregarUnContacto(telefonoUno Por Referencia, telefonoDos Por Referencia, telefonoTres Por Referencia, nombreUno Por Referencia, nombreDos Por Referencia, nombreTres Por Referencia, organizacionUno Por Referencia, organizacionDos Por Referencia, organizacionTres Por Referencia)
	definir bandera Como Logico;
	definir telefonoVerificacion Como Caracter;
	escribir "Por favor ingrese el numero del contacto";
	leer telefonoVerificacion;
	si telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres Entonces
		bandera <- Falso;
		Repetir
			escribir "El telefono ingresado ya está registrado ";
			escribir "";
			escribir "Pof favor ingrese un numero de contacto nuevo ";
			leer telefonoVerificacion;
			si no(telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres) Entonces
				telefonoUno <- telefonoVerificacion;
				escribir "Escriba el nombre completo del contacto";
				leer nombreUno;
				escribir "Escriba la organizacion del contacto";
				leer organizacionUno;
				Escribir "";
				Escribir "";
				bandera <- Verdadero;
			FinSi
		Hasta Que bandera = Verdadero;
		
	SiNo
		telefonoUno <- telefonoVerificacion;
		escribir "Escriba el nombre completo del contacto";
		leer nombreUno;
		escribir "Escriba la organizacion del contacto";
		leer organizacionUno;
		Escribir "";
		Escribir "";
	FinSi
FinSubProceso

SubProceso agregarDosContactos(telefonoUno Por Referencia, telefonoDos Por Referencia, telefonoTres Por Referencia, nombreUno Por Referencia, nombreDos Por Referencia, nombreTres Por Referencia, organizacionUno Por Referencia, organizacionDos Por Referencia, organizacionTres Por Referencia)
	definir bandera Como Logico;
	definir telefonoVerificacion Como Caracter;
	escribir "Por favor ingrese el numero del primer contacto";
	leer telefonoVerificacion;
	si telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres Entonces
		bandera <- Falso;
		Repetir
			escribir "El telefono ingresado ya está registrado ";
			escribir "";
			escribir "Pof favor ingrese un numero de contacto nuevo ";
			leer telefonoVerificacion;
			si no(telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres) Entonces
				telefonoUno <- telefonoVerificacion;
				escribir "Escriba el nombre completo del primer contacto";
				leer nombreUno;
				escribir "Escriba la organizacion del primer contacto";
				leer organizacionUno;
				Escribir "";
				Escribir "";
				bandera <- Verdadero;
			FinSi
		Hasta Que bandera = Verdadero;
	SiNo
		telefonoUno <- telefonoVerificacion;
		escribir "Escriba el nombre completo del primer contacto";
		leer nombreUno;
		escribir "Escriba la organizacion del contacto";
		leer organizacionUno;
		Escribir "";
		Escribir "";
	FinSi
	
	escribir "Por favor ingrese el numero del segundo contacto";
	leer telefonoVerificacion;
	si telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres Entonces
		bandera <- Falso;
		Repetir
			escribir "El telefono ingresado ya está registrado ";
			escribir "";
			escribir "Pof favor ingrese un numero de contacto nuevo ";
			leer telefonoVerificacion;
			si no(telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres) Entonces
				telefonoDos <- telefonoVerificacion;
				escribir "Escriba el nombre completo del segundo contacto";
				leer nombreDos;
				escribir "Escriba la organizacion del segundo contacto";
				leer organizacionDos;
				Escribir "";
				Escribir "";
				bandera <- Verdadero;
			FinSi
		Hasta Que bandera = Verdadero;
	SiNo
		telefonoDos <- telefonoVerificacion;
		escribir "Escriba el nombre completo del contacto";
		leer nombreDos;
		escribir "Escriba la organizacion del contacto";
		leer organizacionDos;
		Escribir "";
		Escribir "";
	FinSi
FinSubProceso

SubProceso agregarTresContactos(telefonoUno Por Referencia, telefonoDos Por Referencia, telefonoTres Por Referencia, nombreUno Por Referencia, nombreDos Por Referencia, nombreTres Por Referencia, organizacionUno Por Referencia, organizacionDos Por Referencia, organizacionTres Por Referencia)
	definir bandera Como Logico;
	definir telefonoVerificacion Como Caracter;
	escribir "Por favor ingrese el numero del primer contacto";
	leer telefonoVerificacion;
	si telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres Entonces
		bandera <- Falso;
		Repetir
			escribir "El telefono ingresado ya está registrado ";
			escribir "";
			escribir "Pof favor ingrese un numero de contacto nuevo ";
			leer telefonoVerificacion;
			si no(telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres) Entonces
				telefonoUno <- telefonoVerificacion;
				escribir "Escriba el nombre completo del primer contacto";
				leer nombreUno;
				escribir "Escriba la organizacion del primer contacto";
				leer organizacionUno;
				Escribir "";
				Escribir "";
				bandera <- Verdadero;
			FinSi
		Hasta Que bandera = Verdadero;
	SiNo
		telefonoUno <- telefonoVerificacion;
		escribir "Escriba el nombre completo del primer contacto";
		leer nombreUno;
		escribir "Escriba la organizacion del contacto";
		leer organizacionUno;
		Escribir "";
		Escribir "";
	FinSi
	
	escribir "Por favor ingrese el numero del segundo contacto";
	leer telefonoVerificacion;
	si telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres Entonces
		bandera <- Falso;
		Repetir
			escribir "El telefono ingresado ya está registrado ";
			escribir "";
			escribir "Pof favor ingrese un numero de contacto nuevo ";
			leer telefonoVerificacion;
			si no(telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres) Entonces
				telefonoDos <- telefonoVerificacion;
				escribir "Escriba el nombre completo del segundo contacto";
				leer nombreDos;
				escribir "Escriba la organizacion del segundo contacto";
				leer organizacionDos;
				Escribir "";
				Escribir "";
				bandera <- Verdadero;
			FinSi
		Hasta Que bandera = Verdadero;
	SiNo
		telefonoDos <- telefonoVerificacion;
		escribir "Escriba el nombre completo del contacto";
		leer nombreDos;
		escribir "Escriba la organizacion del contacto";
		leer organizacionDos;
		Escribir "";
		Escribir "";
	FinSi
	
	escribir "Por favor ingrese el numero del tercer contacto";
	leer telefonoVerificacion;
	si telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres Entonces
		bandera <- Falso;
		Repetir
			escribir "El telefono ingresado ya está registrado ";
			escribir "";
			escribir "Pof favor ingrese un numero de contacto nuevo ";
			leer telefonoVerificacion;
			si no(telefonoVerificacion = telefonoUno o telefonoVerificacion= telefonoDos o telefonoVerificacion=telefonoTres) Entonces
				telefonoTres <- telefonoVerificacion;
				escribir "Escriba el nombre completo del segundo contacto";
				leer nombreTres;
				escribir "Escriba la organizacion del segundo contacto";
				leer organizacionTres;
				Escribir "";
				Escribir "";
				bandera <- Verdadero;
			FinSi
		Hasta Que bandera = Verdadero;
	SiNo
		telefonoTres <- telefonoVerificacion;
		escribir "Escriba el nombre completo del contacto";
		leer nombreTres;
		escribir "Escriba la organizacion del contacto";
		leer organizacionTres;
		Escribir "";
		Escribir "";
	FinSi
FinSubProceso

SubProceso mostrarContactos(telefonoUno, telefonoDos, telefonoTres, nombreUno, nombreDos, nombreTres, organizacionUno, organizacionDos, organizacionTres)
	Limpiar Pantalla;
	escribir "Esta es la lista de contactos que usted tiene almacenado: ";
	escribir "Contacto #1: ";
	escribir "Nombre: ", nombreUno;
	escribir "Telefono: ", telefonoUno;
	escribir "Organizacion: ", organizacionUno;
	escribir "_____________________________________";
	escribir "Contacto #2: ";
	escribir "Nombre: ", nombreDos;
	escribir "Telefono: ", telefonoDos;
	escribir "Organizacion: ", organizacionDos;
	escribir "_____________________________________";
	escribir "Contacto #3: ";
	escribir "Nombre: ", nombreTres;
	escribir "Telefono: ", telefonoTres;
	escribir "Organizacion: ", organizacionTres;
	escribir "";
	escribir "";
FinSubProceso

SubProceso eliminarContacto(telefonoUno Por Referencia, telefonoDos Por Referencia, telefonoTres Por Referencia, nombreUno Por Referencia, nombreDos Por Referencia, nombreTres Por Referencia, organizacionUno Por Referencia, organizacionDos Por Referencia, organizacionTres Por Referencia)
	Definir telefonoVerificacion Como Caracter;
	Limpiar Pantalla;
	escribir "¿Cuál es el numero de contacto que quiere eliminar? ";
	leer telefonoVerificacion;
	si telefonoVerificacion = telefonoUno Entonces
		escribir "El contacto con nombre: ", nombreUno, " , telefono: ", telefonoUno, " y organizacion: ", organizacionUno, Sin Saltar;
		escribir " ha sido eliminado satisfactoriamente";
		escribir "";
		telefonoUno <- "";
		nombreUno <- "";
		organizacionUno <- "";
	SiNo
		si telefonoVerificacion = telefonoDos Entonces
			escribir "El contacto con nombre: ", nombreDos, " , telefono: ", telefonoDos, " y organizacion: ", organizacionDos, Sin Saltar;
			escribir " ha sido eliminado satisfactoriamente";
			escribir "";
			telefonoDos <- "";
			nombreDos <- "";
			organizacionDos <- "";
		SiNo
			si telefonoVerificacion = telefonoTres Entonces
				escribir "El contacto con nombre: ", nombreTres, " , telefono: ", telefonoTres, " y organizacion: ", organizacionTres, Sin Saltar;
				escribir " ha sido eliminado satisfactoriamente";
				escribir "";
				telefonoTres <- "";
				nombreTres <- "";
				organizacionTres <- "";
			SiNo
				escribir "El numero digitado no se encuentra registrado en la base de datos";
				escribir "";
			FinSi
		FinSi
	FinSi
FinSubProceso

Proceso contactosAlmacenamientoFunciones
	definir opcion Como entero;
	Definir nombreUno, organizacionUno, telefonoUno Como Caracter;
	Definir nombreDos, organizacionDos, telefonoDos Como Caracter;
	Definir nombreTres, organizacionTres, telefonoTres Como Caracter;
	
	telefonoUno <- "";
	telefonoDos <- "";
	telefonoTres <- "";
	nombreUno <- "";
	nombreDos <- "";
	nombreTres <- "";
	organizacionUno <- "";
	organizacionDos <- "";
	organizacionTres <- "";
	
	Repetir
		escribir "*************************************************";
		escribir "       Bienvenidos al portal de Contactos";
		escribir "*************************************************";
		Escribir "1. Registrar contacto";
		Escribir "2. Buscar Contacto almacenado";
		Escribir "3. Eliminar contacto";
		escribir "4. Salir del sistema";
		escribir "";
		Escribir "Por favor digite la opción de lo que quiere realizar: ";
		leer opcion;
		
		segun opcion hacer
			1:
				Limpiar Pantalla;
				Escribir  "Cuantos Contactos quiere agregar";
				leer opcion;
				escribir "";
				
				segun opcion hacer
					1: 
						agregarUnContacto(telefonoUno, telefonoDos, telefonoTres, nombreUno, nombreDos, nombreTres, organizacionUno, organizacionDos, organizacionTres);
					2:
						agregarDosContactos(telefonoUno, telefonoDos, telefonoTres, nombreUno, nombreDos, nombreTres, organizacionUno, organizacionDos, organizacionTres);
					3:
						agregarTresContactos(telefonoUno, telefonoDos, telefonoTres, nombreUno, nombreDos, nombreTres, organizacionUno, organizacionDos, organizacionTres);
						
					De Otro Modo:
						escribir "La opcion no existe";
						escribir "";
				FinSegun
			2:
				mostrarContactos(telefonoUno, telefonoDos, telefonoTres, nombreUno, nombreDos, nombreTres, organizacionUno, organizacionDos, organizacionTres);
			3:
				eliminarContacto(telefonoUno, telefonoDos, telefonoTres, nombreUno, nombreDos, nombreTres, organizacionUno, organizacionDos, organizacionTres);
			4:
				escribir "";
				escribir "HA FINALIZADO SESION CORRECTAMENTE, MUCHAS GRACIAS POR UTLIZAR NUESTROS SERVICIOS";
				
			De Otro Modo:
				escribir "La opcion no esxiste, intentelo nuevamente ";
				escribir "";
		FinSegun
	Hasta Que opcion = 4;
	
	
FinProceso