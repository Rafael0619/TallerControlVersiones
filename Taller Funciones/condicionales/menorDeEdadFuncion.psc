SubProceso edad <- preguntarEdad()
	definir edad Como Entero;
	Escribir "¿Cuántos años tiene?";
	Leer edad;
FinSubProceso

SubProceso menorEdad(edad)
	si edad < 18 Entonces
		Escribir "Usted aun es un niño";
	FinSi
FinSubProceso

Proceso menorDeEdadFuncion
	
	menorEdad(preguntarEdad());
	
FinProceso