SubProceso edad <- preguntarEdad()
	definir edad Como Entero;
	Escribir "�Cu�ntos a�os tiene?";
	Leer edad;
FinSubProceso

SubProceso menorEdad(edad)
	si edad < 18 Entonces
		Escribir "Usted aun es un ni�o";
	FinSi
FinSubProceso

Proceso menorDeEdadFuncion
	
	menorEdad(preguntarEdad());
	
FinProceso