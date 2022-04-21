SubProceso nombres <- leerNombres()
	Definir nombres Como Caracter;
	Escribir "¿Cuál(Cuáles) es(son) su(sus) nombre(s)?";
	Leer nombres;
FinSubProceso

SubProceso apellidos <- leerApellidos()
	Definir apellidos Como Caracter;
	Escribir "¿Cuáles son sus apellidos?";
	Leer apellidos;
FinSubProceso

SubProceso edad <- preguntarEdad()
	definir edad Como Entero;
	Escribir "¿Cuántos años tiene?";
	Leer edad;
FinSubProceso

SubProceso verificacionEntrada(nombres,apellidos,edad) 
	
	si edad >= 18 Entonces
		Escribir nombres, " ", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir nombres," ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa";
	FinSi
FinSubProceso

Proceso fiestaAppFunciones
	
	verificacionEntrada(leerNombres(),leerApellidos(),preguntarEdad());
	
FinProceso
