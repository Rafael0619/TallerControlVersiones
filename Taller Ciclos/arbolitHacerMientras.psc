Proceso arbolitHacerMientras
	definir iteraciones, variante, hojas Como Entero;
	
	
	iteraciones <- 10;
	
	Repetir
		
		variante <- iteraciones ;
		
		si no(variante = 0) Entonces
			Repetir
				Escribir " " Sin Saltar;
				variante <- variante -1;
			Hasta Que variante < 1;
		FinSi
		
		hojas <- 10 - iteraciones;
		si no(hojas = 0) Entonces
			repetir 
				escribir "*" Sin Saltar;
				hojas <- hojas - 1;
			Hasta Que hojas < 1;
		FinSi
		
		
		escribir "*" Sin Saltar;
		variante <- iteraciones;
		
		hojas <- 10 - iteraciones;
		si no(hojas = 0) Entonces
			repetir 
				escribir "*" Sin Saltar;
				hojas <- hojas - 1;
			Hasta Que hojas < 1;
		FinSi
		
		si no(variante = 0) Entonces
			Repetir
				Escribir " " Sin Saltar;
				variante <- variante  - 1;
			Hasta Que variante < 1;
		FinSi
		
		escribir "";
		iteraciones <-iteraciones - 1;
		
	Hasta Que iteraciones < 0;
	
	iteraciones <- 4;
	
	Repetir
		variante <- iteraciones + 7;
		
		si no(variante = 11) Entonces
			Repetir
				escribir " " Sin Saltar;
				variante <- variante -1;
			Hasta Que variante <= 1;
		sino 
			Repetir
				escribir " " Sin Saltar;
				variante <- variante -1;
			Hasta Que variante <= 2;
		FinSi
		
		hojas <- 4 - iteraciones;
		
		si no(hojas = 0) Entonces
			repetir 
				escribir "*" Sin Saltar;
				hojas <- hojas - 1;
			Hasta Que hojas < 1;
		SiNo
			escribir "*" Sin Saltar;
		FinSi
		
		escribir "*" Sin Saltar;
		
		hojas <- 4 - iteraciones;
		si no(hojas = 0) Entonces
			repetir 
				escribir "*" Sin Saltar;
				hojas <- hojas - 1;
			Hasta Que hojas < 1;
		SiNo
			escribir "*" Sin Saltar;
		FinSi
		
		escribir "";
		iteraciones <- iteraciones -1;
		
	Hasta Que iteraciones < 1;
	
FinProceso
