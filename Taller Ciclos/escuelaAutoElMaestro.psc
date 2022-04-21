Proceso escuelaAutoElMaestro
	definir nomb1,nomb2,nomb3,nomb4,nomb5,nomb6, nomb7, nomb8 Como Caracter;
	definir edad1,edad2,edad3, edad4,edad5, edad6, edad7, edad8 Como entero;
	definir nota1,nota2,nota3, nota4,nota5, nota6, nota7, nota8, nota Como real;
	definir opcion Como Entero;
	definir nombre Como Caracter;
	
	
	nomb1 <- "";nomb2 <- "";nomb3 <- "";nomb4 <- "";nomb5 <- "";nomb6 <- "";nomb7 <- "";nomb8 <- "";
	
	nota1 <- 0;nota2 <- 0;nota3 <- 0;nota4 <- 0;nota5 <- 0;nota6 <- 0;nota7 <- 0;nota8 <- 0;
	
	edad1 <- 0;edad2 <- 0;edad3 <- 0;edad4 <- 0;edad5 <- 0;edad6 <- 0;edad7 <- 0;edad8 <- 0;
	
	Repetir
		escribir"*****************************************************************";
		escribir "      Bienvenidos a la escuela de automovilismo El Maestro ";
		escribir "****************************************************************";
		Escribir "1. Registrar usuario (nuevo ingreso al curso)";
		Escribir "2. Asignar nota a alumno";
		Escribir "3. Consultar Estudiantes inscritos y sus notas";
		escribir "4. Salir del sistema";
		escribir "";
		Escribir "Por favor digite la opción de lo que quiere realizar: ";
		leer opcion;
		
		segun opcion hacer
			1:
				Limpiar Pantalla;
				escribir "Registro de nuevo usuario ";
				
				si nomb1 = "" Entonces
					escribir "Por favor ingrese su nombre completo";
					leer nomb1;
					escribir "Por favor ingrese su edad";
					Leer edad1;
					escribir "";
					escribir "";
				SiNo
					si nomb2= "" Entonces
						escribir "Por favor ingrese su nombre completo";
						leer nomb2;
						escribir "Por favor ingrese su edad";
						Leer edad2;
						escribir "";
						escribir "";
					SiNo
						si nomb3 = "" Entonces
							escribir "Por favor ingrese su nombre completo";
							leer nomb3;
							escribir "Por favor ingrese su edad";
							Leer edad3;
							escribir "";
							escribir "";
						SiNo
							si nomb4 = "" Entonces
								escribir "Por favor ingrese su nombre completo";
								leer nomb4;
								escribir "Por favor ingrese su edad";
								Leer edad4;
								escribir "";
								escribir "";
							sino 
								si nomb5 = "" Entonces
									escribir "Por favor ingrese su nombre completo";
									leer nomb5;
									escribir "Por favor ingrese su edad";
									Leer edad5;
									escribir "";
									escribir "";
								sino 
									si nomb6 = "" Entonces
										escribir "Por favor ingrese su nombre completo";
										leer nomb6;
										escribir "Por favor ingrese su edad";
										Leer edad6;
										escribir "";
										escribir "";
									sino 
										si nomb7 = "" Entonces
											escribir "Por favor ingrese su nombre completo";
											leer nomb7;
											escribir "Por favor ingrese su edad";
											Leer edad7;
											escribir "";
											escribir "";
										sino 
											si nomb8 = "" Entonces
												escribir "Por favor ingrese su nombre completo";
												leer nomb8;
												escribir "Por favor ingrese su edad";
												Leer edad8;
												escribir "";
												escribir "";
											sino 
												escribir "";
												escribir "EL curso se encuentra totalmente ocupado, no hay lugares para mas matriculas";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
			2:
				escribir "Por favor digite el nombre de la persona a asignar la nota ";
				leer nombre;
				
				si nombre = nomb1 Entonces
					escribir "Digite la nota del 1 al 100";
					leer nota1;
					escribir "";
					escribir "Nota cambiada exitosamente";
					escribir "";
					
				SiNo
					si nombre = nomb2 Entonces
						escribir "Digite la nota del 1 al 100";
						leer nota2;
						escribir "";
						escribir "Nota cambiada exitosamente";
						escribir "";
					SiNo
						si nombre = nomb3 Entonces
							escribir "Digite la nota del 1 al 100";
							leer nota3;
							escribir "";
							escribir "Nota cambiada exitosamente";
							escribir "";
						SiNo
							si nombre = nomb4 Entonces
								escribir "Digite la nota del 1 al 100";
								leer nota4;
								escribir "";
								escribir "Nota cambiada exitosamente";
								escribir "";
							sino 
								si nombre = nomb5 Entonces
									escribir "Digite la nota del 1 al 100";
									leer nota5;
									escribir "";
									escribir "Nota cambiada exitosamente";
									escribir "";
								sino 
									si nombre = nomb6 Entonces
										escribir "Digite la nota del 1 al 100";
										leer nota6;
										escribir "";
										escribir "Nota cambiada exitosamente";
										escribir "";
									sino 
										si nombre = nomb7 Entonces
											escribir "Digite la nota del 1 al 100";
											leer nota7;
											escribir "";
											escribir "Nota cambiada exitosamente";
											escribir "";
										sino 
											si nombre = nomb8 Entonces
												escribir "Digite la nota del 1 al 100";
												leer nota8;
												escribir "";
												escribir "Nota cambiada exitosamente";
												escribir "";
											sino 
												escribir "";
												escribir "El estudiante no se encuentra registrado en nuestro curso";
												escribir "";
												escribir "";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			3:
				Limpiar Pantalla;
				Escribir "Eston son los estudiantes registrados: ";
				Escribir "";
				escribir "Estudiante #1: ";
				escribir "Nombre: ", nomb1;
				escribir "Edad: ",edad1;
				escribir "Nota: ", nota1;
				si nota1 > 0 Entonces
					si nota1 >= 80  Entonces
						escribir " --------> Aprobado";
					SiNo
						escribir " -------->  No aprobado";
					FinSi
				FinSi
				escribir "_____________________________________";
				escribir "Estudiante #2: ";
				escribir "Nombre: ", nomb2;
				escribir "Edad: ",edad2;
				escribir "Nota: ", nota2;
				si nota2 > 0 Entonces
					si nota2 >= 80  Entonces
						escribir " --------> Aprobado";
					SiNo
						escribir " -------->  No aprobado";
					FinSi
				FinSi
				escribir "_____________________________________";
				escribir "Estudiante #3: ";
				escribir "Nombre: ", nomb3;
				escribir "Edad: ",edad3;
				escribir "Nota: ", nota3;
				si nota3 > 0 Entonces
					si nota3 >= 80  Entonces
						escribir " --------> Aprobado";
					SiNo
						escribir " -------->  No aprobado";
					FinSi
				FinSi
				escribir "_____________________________________";
				escribir "Estudiante #4: ";
				escribir "Nombre: ", nomb4;
				escribir "Edad: ",edad4;
				escribir "Nota: ", nota4;
				si nota4 > 0 Entonces
					si nota4 >= 80  Entonces
						escribir " --------> Aprobado";
					SiNo
						escribir " -------->  No aprobado";
					FinSi
				FinSi
				escribir "_____________________________________";
				escribir "Estudiante #5: ";
				escribir "Nombre: ", nomb5;
				escribir "Edad: ",edad5;
				escribir "Nota: ", nota5;
				si nota5 > 0 Entonces
					si nota5 >= 80  Entonces
						escribir " --------> Aprobado";
					SiNo
						escribir " -------->  No aprobado";
					FinSi
				FinSi
				escribir "_____________________________________";
				escribir "Estudiante #6: ";
				escribir "Nombre: ", nomb6;
				escribir "Edad: ",edad6;
				escribir "Nota: ", nota6;
				si nota6 > 0 Entonces
					si nota6 >= 80  Entonces
						escribir " --------> Aprobado";
					SiNo
						escribir " -------->  No aprobado";
					FinSi
				FinSi
				escribir "_____________________________________";
				escribir "Estudiante #7: ";
				escribir "Nombre: ", nomb7;
				escribir "Edad: ",edad7;
				escribir "Nota: ", nota7;
				si nota7 > 0 Entonces
					si nota7 >= 80  Entonces
						escribir " --------> Aprobado";
					SiNo
						escribir " -------->  No aprobado";
					FinSi
				FinSi
				escribir "_____________________________________";
				escribir "Estudiante #8: ";
				escribir "Nombre: ", nomb8;
				escribir "Edad: ",edad8;
				escribir "Nota: ", nota8;
				si nota8 > 0 Entonces
					si nota8 >= 80  Entonces
						escribir " --------> Aprobado";
					SiNo
						escribir " -------->  No aprobado";
					FinSi
				FinSi
				escribir "";
				escribir "";
			4:
				Limpiar Pantalla;
				Escribir  "";
				escribir "";
				escribir "GRACIAS POR UTILIZAR NUESTROS SERVICIOS";
				Escribir  "";
				escribir "";
		FinSegun
		
	Hasta Que opcion =4;
	
FinProceso
