Proceso nombre_padres_app
	definir miNombre Como Caracter;
	Definir  miApellido Como Caracter;
	definir nombreMadre Como Caracter;
	Definir  apellidoMadre Como Caracter;
	definir nombrePadre Como Caracter;
	Definir  apellidoPadre Como Caracter;
	
	Escribir  "Cu�l es/son su/sus nombre/nombres?";
	Leer miNombre;
	
	Escribir "�Cu�l son sus apellidos?";
	Leer miApellido;
	
	Escribir  "Cu�l es/son el/los nombre/nombres de su padre?";
	Leer nombrePadre;
	
	Escribir "�Cu�l son los apellidos de su padre?";
	Leer apellidoPadre;
	
	Escribir  "Cu�l es/son el/los nombre/nombres de su madre?";
	Leer nombreMadre;
	
	Escribir "�Cu�l son los apellidos de su madre?";
	Leer apellidoMadre;
	
	Limpiar Pantalla;
	
	Escribir "Yo ", miNombre, " ", miApellido, ", soy hijo de ", nombreMadre, " ",apellidoMadre, " y ", nombrePadre, " ", apellidoPadre  ;
	
FinProceso
