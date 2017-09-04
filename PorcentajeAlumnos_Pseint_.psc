Proceso sin_titulo
	
//Variables
Cant_Alumn <- 0;
Cant_Alumn_Apr <- 0;
Cant_Alumn_Rpb <- 0;
Cant_Alumn_Not <- 0;
Cant_Alumn_Sob <- 0;

    //Entrada
	
	Escribir "Ingrese Cantidad de alumnos";
	leer Cant_Alumn;
	
	Escribir " ";
	
	
	Escribir "Ingrese Cantidad de alumnos aprobados ";
	leer Cant_Alumn_Apb;
	
	Escribir " ";
	
	
	Escribir "Ingrese Cantidad de alumnos reprobados ";
	leer Cant_Alumn_Rpb;
	
	Escribir " ";
	
	
	Escribir "Ingrese Cantidad de alumnos notables ";
	leer Cant_Alumn_Not;
	
	Escribir " ";
	
	
	Escribir "Ingrese Cantidad de alumnos sobresalientes ";
	leer Cant_Alumn_Sob;
	
	Escribir " ";
	Escribir " ";
	
	    //Desarrollo y salida
	
		Escribir "El porcentaje de alumnos aprobados es " , "%" , (Cant_Alumn_Apb*100)/(Cant_Alumn);
	
		Escribir " ";
	
		Escribir "El porcentaje de alumnos reprobados es " , "%" , (Cant_Alumn_Rpb*100)/(Cant_Alumn);
	
		Escribir " ";
	
		Escribir "El porcentaje de alumnos notables es " , "%" ,  (Cant_Alumn_Not*100)/(Cant_Alumn);
		
		Escribir " ";
	
		Escribir "El porcentaje de alumnos sobresalientes es " , "%" , (Cant_Alumn_Sob*100)/(Cant_Alumn);
	
		Escribir " ";
	
	
	
	
FinProceso
