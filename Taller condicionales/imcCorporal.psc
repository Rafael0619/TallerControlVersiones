Proceso imcCorporal
	definir nombre Como Caracter;
	definir estatura, peso, imc, imcRange1, imcRange2, imcRange3 Como Real;
	
	imcRange1 <- 18.5;
	imcRange2 <- 24.9;
	imcRange3 <- 29.9;
	
	Escribir "Por favor digite su nombre";
	leer nombre;
	
	Escribir "¿Cuanto mide?, por favor digitelo en metros";
	Leer estatura;
	
	escribir "¿Cuanto pesa?, por favor digitelo en kilogramos ";
	Leer  peso;
	
	imc <- peso/estatura^2;
	
	Limpiar Pantalla;
	si imc < imcRange1 Entonces
		escribir "Señor ", nombre, " Usted tiene un IMC de: ", imc, " por lo que se encuentra en el rango de bajo peso";
	SiNo
		si imc >= imcRange1 y imc <= imcRange2 Entonces
			escribir "Señor ", nombre, " Usted tiene un IMC de: ", imc, " por lo que se encuentra en el rango de peso normal";
		FinSi
		si imc >imcRange2 y imc <= imcRange3 Entonces
			escribir "Señor ", nombre, " Usted tiene un IMC de: ", imc, " por lo que se encuentra en el rango de sobrepeso";
		FinSi
		si imc > imcRange3 Entonces
			escribir "Señor ", nombre, " Usted tiene un IMC de: ", imc, " por lo que se encuentra en el rango de Obesidad";
		FinSi
	FinSi
	
FinProceso
