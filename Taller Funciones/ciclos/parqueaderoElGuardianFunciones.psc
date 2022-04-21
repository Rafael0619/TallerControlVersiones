SubProceso registroEntrada(placa1 Por Referencia, placa2 Por Referencia, placa3 Por Referencia, placa4 Por Referencia, placa5 Por Referencia, marca1 Por Referencia, marca2 Por Referencia, marca3 Por Referencia, marca4 Por Referencia, marca5 Por Referencia, nomb1 Por Referencia, nomb2 Por Referencia, nomb3 Por Referencia, nomb4 Por Referencia, nomb5 Por Referencia, tel1 Por Referencia, tel2 Por Referencia, tel3 Por Referencia, tel4 Por Referencia, tel5 Por Referencia)
	Limpiar Pantalla;
	Escribir "Registro de ingreseo de vehiculo";
	
	si placa1 = "" Entonces
		escribir "Por favor ingrese la siguiente información del vehiculo ";
		escribir "Placa";
		leer placa1;
		escribir "Escriba la marca del vehiculo ";
		leer marca1;
		escribir "Escriba el nombre del propietario";
		leer nomb1;
		escribir "Escriba el numero de telefono del propietario";
		leer tel1;
		Escribir "";
		escribir "";
	SiNo
		
		si placa2 = "" Entonces
			
			escribir "Por favor ingrese la siguiente información del vehiculo ";
			escribir "Placa";
			leer placa2;
			escribir "Escriba la marca del vehiculo ";
			leer marca2;
			escribir "Escriba el nombre del propietario";
			leer nomb2;
			escribir "Escriba el numero de telefono del propietario";
			leer tel2;
			Escribir "";
			escribir "";
			
		sino 
			
			si placa3 = "" Entonces
				escribir "Por favor ingrese la siguiente información del vehiculo ";
				escribir "Placa";
				leer placa3;
				escribir "Escriba la marca del vehiculo ";
				leer marca3;
				escribir "Escriba el nombre del propietario";
				leer nomb3;
				escribir "Escriba el numero de telefono del propietario";
				leer tel3;
				Escribir "";
				escribir "";
				
			SiNo
				
				si placa4 = "" Entonces
					escribir "Por favor ingrese la siguiente información del vehiculo ";
					escribir "Placa";
					leer placa4;
					escribir "Escriba la marca del vehiculo ";
					leer marca4;
					escribir "Escriba el nombre del propietario";
					leer nomb4;
					escribir "Escriba el numero de telefono del propietario";
					leer tel4;
					Escribir "";
					escribir "";
					
				sino
					
					si placa5 = "" Entonces
						escribir "Por favor ingrese la siguiente información del vehiculo ";
						escribir "Placa";
						leer placa5;
						escribir "Escriba la marca del vehiculo ";
						leer marca5;
						escribir "Escriba el nombre del propietario";
						leer nomb5;
						escribir "Escriba el numero de telefono del propietario";
						leer tel5;
						Escribir "";
						escribir "";
						
					SiNo
						escribir "";
						escribir "La disponibilidad del parqueadero está completa debe esperar " Sin Saltar;
						escribir "a que desocupe uno de los turnos, Gracias";
						escribir "";
						escribir "";
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso vehiculosGuardados (placa1, placa2, placa3, placa4, placa5, marca1,marca2,marca3,marca4,marca5,nomb1,nomb2,nomb3,nomb4,nomb5,tel1,tel2,tel3,tel4,tel5)
	Limpiar Pantalla;
	Escribir "Eston son los vehiculos guardados en el parqueadero: ";
	Escribir "";
	escribir "Puesto #1: ";
	escribir "Placa: ", placa1;
	escribir "Marca: ", marca1;
	escribir "Nombre: ", nomb1;
	escribir "Telefono: ", tel1;
	escribir "_____________________________________";
	escribir "Puesto #2: ";
	escribir "Placa: ", placa2;
	escribir "Marca: ", marca2;
	escribir "Nombre: ", nomb2;
	escribir "Telefono: ", tel2;
	escribir "_____________________________________";
	escribir "Puesto #3: ";
	escribir "Placa: ", placa3;
	escribir "Marca: ", marca3;
	escribir "Nombre: ", nomb3;
	escribir "Telefono: ", tel3;
	escribir "_____________________________________";
	escribir "Puesto #4: ";
	escribir "Placa: ", placa4;
	escribir "Marca: ", marca4;
	escribir "Nombre: ", nomb4;
	escribir "Telefono: ", tel4;
	escribir "_____________________________________";
	escribir "Puesto #5: ";
	escribir "Placa: ", placa5;
	escribir "Marca: ", marca5;
	escribir "Nombre: ", nomb5;
	escribir "Telefono: ", tel5;
	escribir "";
	escribir "";
FinSubProceso

SubProceso retirarVehiculo(placa1 Por Referencia, placa2 Por Referencia, placa3 Por Referencia, placa4 Por Referencia, placa5 Por Referencia, marca1 Por Referencia, marca2 Por Referencia, marca3 Por Referencia, marca4 Por Referencia, marca5 Por Referencia, nomb1 Por Referencia, nomb2 Por Referencia, nomb3 Por Referencia, nomb4 Por Referencia, nomb5 Por Referencia, tel1 Por Referencia, tel2 Por Referencia, tel3 Por Referencia, tel4 Por Referencia, tel5 Por Referencia)
	definir placa Como Caracter;
	Limpiar Pantalla;
	escribir "Digite la placa del vehiculo que quiere retirar ";
	leer placa;
	
	si placa = placa1 Entonces
		escribir "";
		escribir "Muchas gracias espero vuelva pronto a parquear en El guardián ";
		escribir "";
		escribir "";
		placa1 <- "";
		marca1 <- "";
		nomb1 <- "";
		tel1 <- "";
	SiNo
		si placa = placa2 Entonces
			escribir "";
			escribir "Muchas gracias espero vuelva pronto a parquear en El guardián ";
			escribir "";
			escribir "";
			placa2 <- "";
			marca2 <- "";
			nomb2<- "";
			tel2<- "";
		SiNo
			si placa = placa3 Entonces
				escribir "";
				escribir "Muchas gracias espero vuelva pronto a parquear en El guardián ";
				escribir "";
				escribir "";
				placa3 <- "";
				marca3 <- "";
				nomb3<- "";
				tel3<- "";
			SiNo
				si placa = placa4 Entonces
					escribir "";
					escribir "Muchas gracias espero vuelva pronto a parquear en El guardián ";
					escribir "";
					escribir "";
					placa4 <- "";
					marca4 <- "";
					nomb4<- "";
					tel4<- "";
				SiNo
					si placa = placa5 Entonces
						escribir "";
						escribir "Muchas gracias espero vuelva pronto a parquear en El guardián ";
						escribir "";
						escribir "";
						placa5 <- "";
						marca5 <- "";
						nomb5 <- "";
						tel5 <- "";
					SiNo
						Escribir "El vehiculo con esa placa no se encuentra en nuestro parqueadero";
						escribir "";
						escribir "";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso

Proceso parqueaderoElGuardianFunciones
	definir marca1, marca2, marca3, marca4, marca5 Como Caracter;
	definir placa1, placa2, placa3, placa4, placa5 Como Caracter;
	definir nomb1,nomb2,nomb3,nomb4,nomb5 Como Caracter;
	definir tel1,tel2,tel3, tel4,tel5 Como Caracter;
	definir opcion Como Entero;
	
	placa1 <- ""; placa2 <- ""; placa3 <- ""; placa4 <- ""; placa5 <- "";
	
	marca1 <- "";marca2 <- "";marca3 <- "";marca4 <- "";marca5 <- "";
	
	nomb1 <- "";nomb2 <- "";nomb3 <- "";nomb4 <- "";nomb5 <- "";
	
	tel1 <- "";tel2 <- "";tel3 <- "";tel4 <- "";tel5 <- "";
	
	repetir 
		escribir"*****************************************************";
		escribir "      Bienvenidos al parqueadero El Guardián";
		escribir "****************************************************";
		Escribir "1. Registrar entrada de vehiculo al parqueadero";
		Escribir "2. Consultar vehiculos guardados";
		Escribir "3. Registrar salida del parqueadero";
		escribir "4. Salir del sistema";
		escribir "";
		Escribir "Por favor digite la opción de lo que quiere realizar: ";
		leer opcion;
		
		segun opcion hacer
			1: 
				registroEntrada(placa1, placa2, placa3, placa4, placa5, marca1,marca2,marca3,marca4,marca5,nomb1,nomb2,nomb3,nomb4,nomb5,tel1,tel2,tel3,tel4,tel5);
			2:
				vehiculosGuardados(placa1, placa2, placa3, placa4, placa5, marca1,marca2,marca3,marca4,marca5,nomb1,nomb2,nomb3,nomb4,nomb5,tel1,tel2,tel3,tel4,tel5);
			3:
				retirarVehiculo(placa1, placa2, placa3, placa4, placa5, marca1,marca2,marca3,marca4,marca5,nomb1,nomb2,nomb3,nomb4,nomb5,tel1,tel2,tel3,tel4,tel5);
			4:
				Limpiar Pantalla;
				Escribir  "";
				escribir "GRACIAS POR UTILIZAR NUESTROS SERVICIOS, ESPERAMOS QUE VUELVA PRONTO";
				Escribir  "";
			De Otro Modo:
				escribir "La opcion ingresada no existe";
		FinSegun
	Hasta Que opcion =4;
	
FinProceso