SubProceso elemento <- llenarVector()
	definir elemento Como Entero;
	escribir "Digite un numero entero";
	leer elemento;
FinSubProceso

SubProceso mostrarElementos(vector)
	Definir i Como Entero;
	para i<-0 hasta 4 con paso 1 Hacer
		escribir "[",i,"] = ", vector[i];
	FinPara
FinSubProceso

Proceso ArregloPrimerEjercicio
	definir i Como Entero;
	definir vector Como entero;
	Dimension  vector[5];
	
	i<-0;
	
	
	mientras i <= 4 Hacer
		vector[i] <- llenarVector();
		i <- i+1; 
	FinMientras
	
	mostrarElementos(vector);
	
FinProceso