Proceso arbolitoMedioMientrasHacer
	definir asterisco Como Caracter;
	definir control, segundoControl, variante Como Entero;
	
	asterisco <- "*";
	control <- 10;
	
	mientras control > 0  Hacer
		segundoControl <-  control -1 ;
		mientras segundoControl > 0 Hacer
			escribir " " Sin Saltar;
			segundoControl <- segundoControl-1;
		FinMientras
		variante <- 1;
		Mientras variante <= 10-(control-1) Hacer
			escribir asterisco Sin Saltar;
			variante <- variante +1;
		FinMientras
		escribir "";
		control <- control -1;
	FinMientras
	
FinProceso
