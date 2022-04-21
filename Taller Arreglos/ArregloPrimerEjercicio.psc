Proceso ArregloPrimerEjercicio
	definir i Como Entero;
	definir vector Como Caracter;
	Dimension  vector[5];
	
	i<-0;
	
	mientras i <= 4 Hacer
		escribir "Digite un numero entero";
		leer vector[i];
		i <-i+1;
	FinMientras
	
	para i<-0 hasta 4 con paso 1 Hacer
		escribir "[",i,"] = ", vector[i];
	FinPara
	
FinProceso
