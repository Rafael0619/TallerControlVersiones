Proceso calculadoraDeArea
	definir base1, base2, altura Como Real;
	definir opcion Como Entero;
	
	escribir "Digite el numero de la opcion de la figura que quiere calcular el area: ";
	escribir "1. Triángulo";
	escribir "2. Rectángulo";
	escribir "3. Trapecio";
	leer opcion;
	
	segun opcion hacer
		1:
			Escribir "Ingrese el valor de la base en cm";
			leer base1;
			escribir "Ingrese el valor de la altura en cm";
			Leer  altura;
			Escribir "";
			escribir "La figura tiene: ", (base1*altura)/2, " cm^2";
			
		2:
			Escribir "Ingrese el valor de la base en cm";
			Leer base1;
			Escribir "Ingrese el valor de la altura en cm";
			leer altura;
			Escribir "";
			escribir "El rectángulo tiene: ", base1*altura, " cm^2";
			
		3:
			Escribir "Ingrese el valor de la base menor en cm";
			Leer base1;
			Escribir "Ingrese el valor de la base mayor en cm";
			Leer base2;
			Escribir "Ingrese el valor de la altura en cm";
			leer altura;
			Escribir "";
			escribir "El trapecio tiene: ", ((base1+base2)*altura)/2 , " cm^2";
			
		De Otro Modo:
			Escribir "La opcion no existe";
	FinSegun
FinProceso
