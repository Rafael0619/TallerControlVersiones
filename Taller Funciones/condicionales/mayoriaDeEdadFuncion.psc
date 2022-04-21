SubProceso edad <- preguntarEdad()
	definir edad Como Entero;
	Escribir "¿Cuántos años tiene?";
	Leer edad;
FinSubProceso

SubProceso mayorEdad(edad)
	si edad >= 18 Entonces
		Escribir "Usted es mayor de edad";
	FinSi
FinSubProceso

Proceso mayoriaDeEdadFuncion
	
	mayorEdad(preguntarEdad());
	
FinProceso
