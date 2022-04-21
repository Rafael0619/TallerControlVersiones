SubProceso asignacionNumeros(nums Por Referencia, i)
	Repetir
		nums[i] <- azar(100)+1;
		i <- i+1;
	Hasta Que i = 20;
FinSubProceso

SubProceso numerosPares(nums,i)
	para i <- 0 hasta 19 Con Paso 1 Hacer
		si nums[i] % 2 = 0 Entonces
			escribir nums[i], ","  Sin Saltar;
		FinSi
	FinPara
FinSubProceso

SubProceso numerosImpares(nums,i)
	para i <- 0 hasta 19 Con Paso 1 Hacer
		si no(nums[i] % 2 = 0) Entonces
			escribir  nums[i], ","  Sin Saltar;
		FinSi
	FinPara
FinSubProceso

Proceso paresImparesFunciones
	definir nums, i Como Entero;
	Dimension nums[20];
	
	i<-0;
	
	asignacionNumeros(nums, i);
	escribir "Numeros Pares: " Sin Saltar;
	numerosPares(nums, i);
	escribir "";
	escribir "Números Impares: " Sin Saltar;
	numerosImpares(nums,i);
	escribir "";
	
FinProceso