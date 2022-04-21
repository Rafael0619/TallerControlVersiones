Proceso tablasDeMultiplicar
	definir tabla como entero;
	definir i,j Como Entero;
	dimension tabla[10,10];
	
	escribir "                    ___________________________________________________________________________________________________________________________________________" ;
	escribir "                    |                                                              COLUMNAS                                                                     |";
    escribir "                    -------------------------------------------------------------------------------------------------------------------------------------------" ;
	escribir "                    " Sin Saltar;
	para i <- 0 hasta 9 con paso 1 Hacer
		escribir "|      ", i, "      " Sin Saltar;
	FinPara
	escribir "|";
	escribir "                    -------------------------------------------------------------------------------------------------------------------------------------------" ;
	
	
	para i <- 0 hasta 9 con paso 1 Hacer
		si i=9 Entonces
			escribir "              ",i, " --->     " sin saltar;
			para j <- 0 hasta 9 con paso 1 Hacer
				escribir j+1, " x ", i+1, "        " Sin Saltar;
				tabla[i,j]<- (j+1)*(i+1);
			FinPara
		SiNo
			si i = 4 Entonces
				escribir "FILAS ---->   " Sin Saltar;
				escribir i, " --->     " sin saltar;
				para j <- 0 hasta 9 con paso 1 Hacer
					escribir j+1, " x ",i+1, "         " Sin Saltar;
					tabla[i,j]<- (j+1)*(i+1);
				FinPara
			SiNo
				escribir "              ",i, " --->     " sin saltar;
				para j <- 0 hasta 9 con paso 1 Hacer
					escribir j+1, " x ",i+1, "         " Sin Saltar;
					tabla[i,j]<- (j+1)*(i+1);
				FinPara
			FinSi
		FinSi
		escribir "";
	FinPara
	
	
	escribir "";
	escribir "";
	escribir "Escriba el numero de la fila ";
	leer i;
	escribir "Escriba el numero de la columna";
	leer j;
	escribir "El resultado es: " Sin Saltar;
	escribir tabla[i,j];
	
	
FinProceso