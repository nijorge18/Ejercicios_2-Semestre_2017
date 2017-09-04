Proceso sin_titulo
	//Variables
	Acum_partidosE <- 0;
	Acum_partidosP <- 0;
	Acum_partidosG <- 0;
	Acum_puntos<- 0;
	Acum_golesF <- 0;
	Acum_golesC <- 0;
	Goles_favor <- 0;
	Partidos <- 1;
	Puntos <- 0;
	Goles_contra <- 0;
	Partidos_ganados <- 0;
	Partidos_perdidos <- 0;
	Partidos_empatados <- 0;
	Diferencia_goles <- 0;
	    //Ciclo repetir
	    Repetir
		    Puntos <- 0;
			//Entrada y guardado de variables
			Escribir "Ingrese goles anotados en partido ", Partidos;
			leer Goles_favor;
			Escribir "Ingrese goles recibidos en partido ", Partidos;
			leer Goles_contra;
			Limpiar pantalla;
			//Desarrollo
			//Comparar variables
			si (Goles_favor>Goles_contra) Entonces
			Puntos<- Puntos+3;
			Partidos_ganados<- Partidos_ganados+1;
			Sino
				si (Goles_favor<Goles_contra) Entonces
					Puntos<- 0;
					Partidos_perdidos<- Partidos_perdidos+1;
				Sino
					si (Goles_favor=Goles_contra) entonces
						Puntos <- Puntos+1;
						Partidos_empatados<- Partidos_empatados+1;
					FinSi
				FinSi
			FinSi
			//Acumular Datos, actualizar diferencia de goles y actualizar contador de partido
			Partidos<- Partidos+1;
			Acum_golesC<- Acum_golesC+Goles_contra;
			Acum_golesF<- Acum_golesF+Goles_favor;
			Acum_puntos<- Acum_puntos+Puntos;
			Acum_partidosG<- Acum_partidosG+Partidos_ganados;
			Acum_partidosP<- Acum_partidosP+Partidos_perdidos;
			Acum_partidosE <- Acum_partidosE+Partidos_empatados;
			Diferencia_goles <- Acum_golesF-Acum_golesC;
		Hasta que Partidos=11;
		//Comparacion de datos acumulados y Salida del algoritmo
		Si (Acum_puntos<10 && Acum_puntos>0) entonces
			Escribir " El equipo va a Liguilla de promoción con: ", Acum_golesF," goles a favor, ", Acum_golesC, " en contra, una diferencia de " , Diferencia_goles , " goles y ", Acum_puntos , " Puntos." ;
			
		Sino
			si (Acum_puntos>=10 && Acum_puntos<=20) entonces
				Escribir " El equipo no va a Liguilla de promoción con: ", Acum_golesF," goles a favor, ", Acum_golesC, " en contra, una diferencia de " , Diferencia_goles , " goles y ", Acum_puntos , " Puntos." ;
			sino 
				si (Acum_puntos>20) entonces
					Escribir " El equipo va a Liguilla de Campeonato con: ", Acum_golesF," goles a favor, ", Acum_golesC, " en contra, una diferencia de " , Diferencia_goles , " goles y ", Acum_puntos , " Puntos." ;
				sino Escribir " El equipo va a Liguilla de promoción con: ", Acum_golesF," goles a favor, ", Acum_golesC, " en contra, una diferencia de " , Diferencia_goles , " goles y ", 0 , " Puntos." ;
				FinSi
			FinSi
		FinSi
		
FinProceso
