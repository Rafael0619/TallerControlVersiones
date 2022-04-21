Proceso nombre_padres_app
	definir miNombre Como Caracter;
	Definir  miApellido Como Caracter;
	definir nombreMadre Como Caracter;
	Definir  apellidoMadre Como Caracter;
	definir nombrePadre Como Caracter;
	Definir  apellidoPadre Como Caracter;
	
	Escribir  "Cuál es/son su/sus nombre/nombres?";
	Leer miNombre;
	
	Escribir "¿Cuál son sus apellidos?";
	Leer miApellido;
	
	Escribir  "Cuál es/son el/los nombre/nombres de su padre?";
	Leer nombrePadre;
	
	Escribir "¿Cuál son los apellidos de su padre?";
	Leer apellidoPadre;
	
	Escribir  "Cuál es/son el/los nombre/nombres de su madre?";
	Leer nombreMadre;
	
	Escribir "¿Cuál son los apellidos de su madre?";
	Leer apellidoMadre;
	
	Limpiar Pantalla;
	
	Escribir "Yo ", miNombre, " ", miApellido, ", soy hijo de ", nombreMadre, " ",apellidoMadre, " y ", nombrePadre, " ", apellidoPadre  ;
	
FinProceso
