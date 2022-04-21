Proceso paresImpares
	definir nums, i Como Entero;
	Dimension nums[20];
	
	i<-0;
	
	Repetir
		nums[i] <- azar(100)+1;
		i <- i+1;
	Hasta Que i = 20;
	
	escribir "Numeros Pares: " Sin Saltar;
	para i <- 0 hasta 19 Con Paso 1 Hacer
		si nums[i] % 2 = 0 Entonces
			escribir nums[i], ","  Sin Saltar;
		FinSi
	FinPara
	
	escribir "";
	escribir "Números Impares: " Sin Saltar;
	para i <- 0 hasta 19 Con Paso 1 Hacer
		si no(nums[i] % 2 = 0) Entonces
			escribir  nums[i], ","  Sin Saltar;
		FinSi
	FinPara
	escribir "";
FinProceso
