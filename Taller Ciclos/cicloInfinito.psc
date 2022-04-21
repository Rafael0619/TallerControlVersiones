Proceso cicloInfinito
	definir opcion Como Entero;
	Definir  nombre Como Caracter;
	
	nombre <- "Aun no hemos capturado tu nombre";
	
	repetir 
		Escribir  "Menú de Usuario";
		escribir "1. Captura nombre";
		escribir "2. Saludar persona";
		escribir "3. Salir del sistema";
		leer opcion;
		Escribir "";
		si opcion=1 Entonces
			Escribir "Digite su nombre";
			leer nombre;
			Escribir "";
		SiNo
			si opcion = 2 Entonces
				Escribir "Hola, ", nombre;
				escribir "";
				
			SiNo
				si opcion = 3 Entonces
					Limpiar Pantalla;
					escribir "Acabas de salir del sistema muchas gracias";
				FinSi
			FinSi
		FinSi
	Hasta Que opcion =3 
	
FinProceso
