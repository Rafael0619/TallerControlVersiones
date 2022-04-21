Proceso numerosPrimos
	definir divisiones, i, j Como Entero;
	
	
	
	para i<-1 hasta 1000 con paso 1 Hacer
		j<-1;
		divisiones <- 0;
		mientras j <= i Hacer
			si i % j = 0 Entonces
				divisiones <- divisiones +1;
			FinSi
			j<-j+1;
		FinMientras
		si divisiones = 2 Entonces
			escribir i, ",",  sin saltar;
		FinSi
	FinPara
FinProceso
