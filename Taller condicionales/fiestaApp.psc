Proceso fiestaApp
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "�Cu�l(Cu�les) es(son) su(sus) nombre(s)?";
	Leer nombres;
	
	Escribir "�Cu�les son sus apellidos?";
	Leer apellidos;
	
	Escribir "�Cu�l es su edad?";
	Leer edad;
	
	si edad >= 18 Entonces
		Escribir nombres, " ", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir nombres," ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devu�lvase a su casa";
	FinSi
FinProceso
