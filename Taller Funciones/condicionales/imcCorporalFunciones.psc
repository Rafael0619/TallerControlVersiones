SubProceso nombre <- leerNombre()
	definir nombre Como Caracter;
	Escribir "Por favor digite su nombre";
	leer nombre;
FinSubProceso

SubProceso estatura <- leerEstatura()
	definir estatura Como real;
	Escribir "Por favor digite su estatura en metros";
	leer estatura;
FinSubProceso

SubProceso peso <- leerPeso()
	definir peso Como Real;
	Escribir "Por favor digite su peso en kilogramos";
	leer peso;
FinSubProceso

SubProceso imc <- calcularImc(peso,estatura)
	definir imc Como Real;
	imc <- peso/estatura^2;
FinSubProceso

SubProceso categoriaImc(nombre, imc )
	definir imcRange1, imcRange2, imcRange3 Como Real;
	
	imcRange1 <- 18.5;
	imcRange2 <- 24.9;
	imcRange3 <- 29.9;
	
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
	
FinSubProceso

Proceso imcCorporalFunciones
	
	categoriaImc(leerNombre(),calcularImc(leerPeso(),leerEstatura()));
	
FinProceso