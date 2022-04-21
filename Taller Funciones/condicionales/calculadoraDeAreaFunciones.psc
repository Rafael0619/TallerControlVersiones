SubProceso areaTriangulo()
	definir base1, altura Como Real;
	Escribir "Ingrese el valor de la base en cm";
	leer base1;
	escribir "Ingrese el valor de la altura en cm";
	Leer  altura;
	Escribir "";
	escribir "La figura tiene: ", (base1*altura)/2, " cm^2";
FinSubProceso

SubProceso areaRectangulo()
	definir base1, altura Como Real;
	Escribir "Ingrese el valor de la base en cm";
	Leer base1;
	Escribir "Ingrese el valor de la altura en cm";
	leer altura;
	Escribir "";
	escribir "El rectángulo tiene: ", base1*altura, " cm^2";
FinSubProceso

SubProceso areaTrapecio
	definir base1,base2, altura Como Real;
	Escribir "Ingrese el valor de la base menor en cm";
	Leer base1;
	Escribir "Ingrese el valor de la base mayor en cm";
	Leer base2;
	Escribir "Ingrese el valor de la altura en cm";
	leer altura;
	Escribir "";
	escribir "El trapecio tiene: ", ((base1+base2)*altura)/2 , " cm^2";
FinSubProceso

Proceso calculadoraDeAreaFunciones
	definir base1, base2, altura Como Real;
	definir opcion Como Entero;
	
	escribir "Digite el numero de la opcion de la figura que quiere calcular el area: ";
	escribir "1. Triángulo";
	escribir "2. Rectángulo";
	escribir "3. Trapecio";
	leer opcion;
	
	segun opcion hacer
		1:
			areaTriangulo();
		2:
			areaRectangulo();
		3:
			areaTrapecio();
			
		De Otro Modo:
			Escribir "La opcion no existe";
	FinSegun
FinProceso