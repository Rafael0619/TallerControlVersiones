Proceso suBancoFielApp
	definir titular1, titular2, titular3, titular Como Caracter;
	Definir cantidad1, cantidad2, cantidad3 , cantidad Como Real;
	Definir opcion Como Entero;
	
	titular1 <- "Rafael Muñoz";
	cantidad1 <-13875237.65;
	titular2 <- "Jhan Cabarcas";
	cantidad2 <-1290867.77;
	titular3 <- "Maria Zuluaga";
	cantidad3 <- 875927.90;
	
	Escribir "************************************************************";
	escribir "            Bienvenidos a su Banco Fiel";
	escribir"*************************************************************";
	Escribir "";
	Escribir "Por favor seleccione la opción de la acción que quiere realizar: ";
	Escribir "1. Ingresos";
	escribir "2. Retiros";
	Escribir "3. Consultas";
	leer opcion;
	
	segun opcion hacer
		1:
			Limpiar Pantalla;
			escribir "Digite su primer nombre y primer apellido para validar que pertenece a su banco Fiel";
			leer titular;
			
			si titular=titular1 Entonces
				escribir "Si pertenece a su banco fiel y usted tiene en su cuenta bancaria una cantidad de: $", cantidad1;
				escribir "Por favor digite la cantidad de dinero a ingresar ";
				leer cantidad;
				si cantidad >= 0 Entonces
					escribir "";
					Escribir "Ahora su saldo actualizado es de: $", cantidad1+cantidad;
					escribir "Gracias por utilizar nuestros servicios ";
					
				SiNo
					Escribir "El numero ingresado es negativo por lo tanto no se puede realizar la transacción";
				FinSi
			SiNo
				si titular=titular2 Entonces
					escribir "Si pertenece a su banco fiel y usted tiene en su cuenta bancaria una cantidad de: $", cantidad2;
					escribir "Por favor digite la cantidad de dinero a ingresar ";
					leer cantidad;
					si cantidad >= 0 Entonces
						escribir "";
						Escribir "Ahora su saldo actualizado es de: $", cantidad2+cantidad;
						escribir "Gracias por utilizar nuestros servicios ";
						
					SiNo
						Escribir "El numero ingresado es negativo por lo tanto no se puede realizar la transacción"; 
					FinSi
					
				SiNo
					si titular=titular3 Entonces
						escribir "Si pertenece a su banco fiel y usted tiene en su cuenta bancaria una cantidad de: $", cantidad3;
						escribir "Por favor digite la cantidad de dinero a ingresar ";
						leer cantidad;
						si cantidad >= 0 Entonces
							escribir "";
							Escribir "Ahora su saldo actualizado es de: $", cantidad3+cantidad;
							escribir "Gracias por utilizar nuestros servicios ";
							
						sino
							Escribir "El numero ingresado es negativo por lo tanto no se puede realizar la transacción";
						FinSi
						
					SiNo
						escribir "El usuario no se encuentra con cuenta registrada en nuestro banco";
					FinSi
				FinSi
			FinSi
		2:
			Limpiar Pantalla;
			escribir "Digite su primer nombre y primer apellido para validar que pertenece a su banco Fiel";
			leer titular;
			
			si titular=titular1 Entonces
				escribir "Si pertenece a su banco fiel y usted tiene en su cuenta bancaria una cantidad de: $", cantidad1;
				escribir "Por favor digite la cantidad de dinero a retirar ";
				leer cantidad;
				si cantidad <= cantidad1 Entonces
					escribir "Retiro por valor de $", cantidad, " fue exitoso";
					Escribir "Ahora su saldo actualizado es de: $", cantidad1-cantidad;
					escribir "Gracias por utilizar nuestros servicios ";
					
				SiNo
					Escribir "El numero ingresado es mayor a la cantidad que tiene disponible en la cuenta bancaria";
				FinSi
			SiNo
				si titular=titular2 Entonces
					escribir "Si pertenece a su banco fiel y usted tiene en su cuenta bancaria una cantidad de: $", cantidad2;
					escribir "Por favor digite la cantidad de dinero a retirar ";
					leer cantidad;
					si cantidad <= cantidad2 Entonces
						escribir "Retiro por valor de $", cantidad, " fue exitoso";
						Escribir "Ahora su saldo actualizado es de: $", cantidad2-cantidad;
						escribir "Gracias por utilizar nuestros servicios ";
						
					SiNo
						Escribir "El numero ingresado es mayor a la cantidad que tiene disponible en la cuenta bancaria"; 
					FinSi
					
				SiNo
					si titular=titular3 Entonces
						escribir "Si pertenece a su banco fiel y usted tiene en su cuenta bancaria una cantidad de: $", cantidad3;
						escribir "Por favor digite la cantidad de dinero a retirar ";
						leer cantidad;
						si cantidad <= cantidad3 Entonces
							escribir "Retiro por valor de $", cantidad, " fue exitoso";
							Escribir "Ahora su saldo actualizado es de: $", cantidad3-cantidad;
							escribir "Gracias por utilizar nuestros servicios ";
							
						sino
							Escribir "El numero ingresado es mayor a la cantidad que tiene disponible en la cuenta bancaria";
						FinSi
						
					SiNo
						escribir "El usuario no se encuentra con cuenta registrada en nuestro banco";
					FinSi
				FinSi
			FinSi
			
		3:
			Escribir "Esta es la lista de los titulares con cuentas bancarias en nuestro banco";
			Escribir "1. ", titular1;
			Escribir "2. ", titular2;
			Escribir "3. ", titular3;
			
		De Otro Modo:
			escribir "La opcion seleccionada no existe ";
	FinSegun
	
FinProceso
