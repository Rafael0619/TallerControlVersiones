Proceso fiestaApp
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "¿Cuál(Cuáles) es(son) su(sus) nombre(s)?";
	Leer nombres;
	
	Escribir "¿Cuáles son sus apellidos?";
	Leer apellidos;
	
	Escribir "¿Cuál es su edad?";
	Leer edad;
	
	si edad >= 18 Entonces
		Escribir nombres, " ", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir nombres," ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa";
	FinSi
FinProceso
