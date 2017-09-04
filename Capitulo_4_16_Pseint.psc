Proceso Capitulo_4_Ejercicio_4_16
	sumatoria<- 0;
	fct<- 1;
	cont<- 2;
	Escribir "Ingrese numero";
	leer numeroo;
	num<-numeroo;
	Si numeroo>0 entonces
		mientras  (cont<=numeroo) hacer 
			fct<- fct*cont;
			cont<- cont+1;
		FinMientras
			Escribir " El resultado del factorial de  ", numeroo, " es : ", fct;
	sino
		si numeroo<0 Entonces
			mientras  (numeroo<0 ) hacer 
				sumatoria <- sumatoria+numeroo;
				numeroo<- numeroo+1;
			finmientras	
			Escribir " El resultado de la sumatoria de ", num , " es : "  , sumatoria;
		Sino
			Escribir "No hay calculo, el resultado es : ", 0;
		FinSi
	FinSi
FinProceso
