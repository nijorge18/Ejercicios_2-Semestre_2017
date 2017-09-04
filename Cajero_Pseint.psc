Proceso sin_tit
	
	Escribir "Bienvenido, por favor cree una clave para su cuenta con 4 digitos: ";
	leer clave;
	mientras (clave>9999 O clave<1000) hacer
		escribir "Clave creada no válida, por favor cree otra clave : ";
		leer clave;
	FinMientras
	limpiar pantalla;
		//Validación de clave al iniciar sesion
		Escribir "Iniciar sesion, ingrese contraseña: ";
		leer clavee;
		mientras (clavee!=clave) hacer
			escribir "clave ingresada no válida, por favor ingrese su clave: ";
			leer clavee;
		FinMientras
		Limpiar Pantalla;
		//Inicializo variable con monto standard de dinero para la cuenta.
		//Y otra para poder volver al menu utilizando el ciclo mientras.
		Saldo<- 10000000;
		Volver_menu<- 1;
			mientras (Volver_menu=1) hacer
			    //Menú.... 
				Escribir "Bienvenido! elija la opcion que desea";
				Escribir "1.Depositar";
				Escribir "2.Girar";
				Escribir "3.Consultar saldo";
				leer opcion;
				Limpiar Pantalla;
				segun opcion hacer
					1: Escribir "Ingrese la cantidad que desea depositar";
					leer depo;
					saldo<- saldo+depo;
					Escribir "acción concluida con éxito";
					2: Escribir "Ingrese el monto a retirar";
						leer giro;
						si (giro > saldo) entonces
							escribir "giro no válido, saldo insuficiente";
						Sino 
							si (giro < 0) Entonces
								escribir "Error, monto solicitado inexistente";
							Sino saldo<- saldo-giro;
								mientras giro>19999 hacer
								    billete20<- trunc(giro/20000);
									giro<- giro MOD 20000;
									escribir "billetes de 20: ",billete20;
								FinMientras
									mientras giro>9999 Hacer
										billete10<- trunc(giro/10000);
										giro<- giro MOD 10000;
										escribir "billetes de 10: ", billete10;
									FinMientras
										mientras giro>4999 Hacer
											billete5<- trunc(giro/5000);
											giro<- giro MOD 5000;
											escribir "billetes de 5: ", billete5;
										FinMientras
											mientras giro>1999 Hacer
												billete2<- trunc(giro/2000);
												giro<- giro MOD 2000;
												escribir "billetes de 2: ", billete2;
											FinMientras
												Mientras giro>999 hacer
													billete1<- trunc(giro/1000);
													giro<- giro MOD 1000;
													escribir "billetes de 1: ", billete1;
												FinMientras
													Mientras giro>499 hacer
														moneda500<- trunc(giro/500);
														giro<- giro MOD 500;
														escribir "monedas de 500: ", moneda500;
													FinMientras
														Mientras giro >99 hacer
															moneda100<- trunc(giro/100);
															giro<- giro MOD 100;
															escribir "monedas de 100: ", moneda100;
														FinMientras
															Mientras giro>49 hacer
																moneda50<- trunc(giro/50);
																giro<- giro MOD 50;
																escribir "monedas de 50: ", moneda50;
															FinMientras
																Mientras giro>9 hacer
																	moneda10<- trunc(giro/10);
																	giro<- giro MOD 10;
																	escribir "monedas de 10: ", moneda10;
																FinMientras
																	mientras giro>4.9 hacer
																		moneda5<- trunc(giro/5);
																		giro <- giro MOD 5;
																		escribir "monedeas de 5: ",moneda5;
																	FinMientras
																		mientras giro>0.9 hacer
																			moneda1<- trunc(giro/1);
																			giro<- giro MOD 1;
																			escribir "monedas de 1: ", moneda1;
																		FinMientras
							FinSi
						FinSi
					3: Escribir "Su saldo es de $", saldo;
			    FinSegun
				escribir "¿quiere volver al menu de opciones?(1.Si/2.No)";
				leer volver;
				si volver=1 entonces
					Volver_menu<- 1;
					Limpiar Pantalla;
				sino
					si volver!=1 y volver!=2 Entonces
						escribir "opcion ingresada no válida sesión finalizada";
						Volver_menu<- 2;
					sino
					escribir "Sesión terminada, gracias por usar nuestros servicios!.";
					Volver_menu<- 2;
					FinSi
				FinSi
			FinMientras
FinProceso
