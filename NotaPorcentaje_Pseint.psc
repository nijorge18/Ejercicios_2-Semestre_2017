Proceso sin_titulo
	//Variables
	Cant_Alumn <- 0;
	Secuencia_Alumn <- 1; 
	//Entrada
	Escribir "Ingrese cantidad de alumnos";
	leer Cant_Alumn;
	Repetir
		
	 
	    Escribir "Ingrese la nota del alumno " , Secuencia_Alumn;
	    leer Nota;
	    //Desarrollo y salida
		Si (Nota>= 1.0 && Nota <=3.9) Entonces
		Escribir "Nota Insuficiente";
		Sino
			Si (Nota >= 4.0 && Nota <= 4.9) Entonces
				Escribir "Nota Suficiente";
			Sino
				si (Nota >= 5.0 && Nota <= 5.9) Entonces
					Escribir "Bien!";
				Sino
					si (Nota >= 6.0 && Nota<= 7.0) Entonces
						Escribir "Muy bien!!";
					FinSi
				FinSi
			FinSi
		FinSi
		
		Secuencia_Alumn <- Secuencia_Alumn+1;
	Hasta Que Secuencia_Alumn = Cant_Alumn+1;
	FinProceso
