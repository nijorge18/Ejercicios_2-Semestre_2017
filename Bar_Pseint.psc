Proceso sin_titulo
	//Variables
	CompletoItaliano <- 0;
	CompletoChi <- 0;
	HamburguesaQueso <- 0;
	Churrasco <- 0;
	Cerveza<- 0;
	Bebida <- 0;
	ValorCompletoItaliano <- 690;
	ValorCompletoChi <- 890;
	ValorHamburguesaQueso <- 990;
	ValorChurrasco <- 1100;
	ValorCerveza<- 700;
	ValorBebida <- 500;
	ValorMenu <- 0;
		//Entrada...
	    Escribir "Elija su menu";
	
		Escribir "  ";
		Escribir "  ";
		
		
		Escribir "Completo Italiano = $690";
		Escribir "Completo a la chilena = $890";
		Escribir "Hamburguesa queso = 990";
		Escribir "Churrasco = $1100";
		Escribir "Cerveza = $700";
		Escribir "Bebida = $500";
		
		Escribir "  ";
		Escribir "  ";
	
	
		Escribir "Ingrese cantidad de Completos Italianos a pedir, en caso de no querer ingrese 0 ";
		Leer CompletoItaliano;
		
		Escribir "  ";
		Escribir "  ";
		
		Escribir "Ingrese cantidad de Completos a la chilena a pedir, en caso de no querer ingrese 0 ";
		Leer CompletoChi;
        
		Escribir "  ";
		Escribir "  ";
		
		Escribir "Ingrese cantidad de Hamburguesas queso a pedir, en caso de no querer ingrese 0 ";
		Leer HamburguesaQueso;
	    
		Escribir "  ";
		Escribir "  ";
		
		Escribir "Ingrese cantidad de Churrascos a pedir, en caso de no querer ingrese 0 ";
		Leer Churrasco;
		
		Escribir "  ";
		Escribir "  ";
		
		Escribir "Ingrese cantidad de Cervezas a pedir, en caso de no querer ingrese 0 ";
		Leer Cerveza;
		
		Escribir "  ";
		Escribir "  ";
		
		Escribir "Ingrese cantidad de Bebidas a pedir, en caso de no querer ingrese 0 ";
		Leer Bebida;
		
		Escribir "  ";
	    Escribir "  ";
		
	//Desarrollo..
	IVA <- (CompletoItaliano*ValorCompletoItaliano+CompletoChi*ValorCompletoChi+HamburguesaQueso*ValorHamburguesaQueso+Churrasco*ValorChurrasco+Cerveza*ValorCerveza+Bebida*ValorBebida)*0.19;
	ValorMenu <- (CompletoItaliano*ValorCompletoItaliano+CompletoChi*ValorCompletoChi+HamburguesaQueso*ValorHamburguesaQueso+Churrasco*ValorChurrasco+Cerveza*ValorCerveza+Bebida*ValorBebida)+ IVA;
	
	    //Salida
	    Escribir "La cantidad de completos italianos consumidas fueron " , CompletoItaliano ;
	    Escribir " con una recaudacion de dinero de " , "$" , ValorCompletoItaliano*CompletoItaliano;
	
	    Escribir "  ";
		Escribir "  ";
	
		Escribir "La cantidad de completos a la chilena consumidas fueron ", CompletoChi;
		Escribir " con una recaudacion de dinero de " , "$" , ValorCompletoChi*CompletoChi;
		
		Escribir "  ";
		Escribir "  ";
		
		Escribir "La cantidad de Hamburguesas queso consumidas fueron ", HamburguesaQueso;
		Escribir " con una recaudacion de dinero de " , "$" , ValorHamburguesaQueso*HamburguesaQueso;
		
		Escribir "  ";
		Escribir "  ";
		
		Escribir "La cantidad de Churrascos consumidos fueron " , Churrasco;
		Escribir " Con una recaudacion de dinero de " , "$" , ValorChurrasco*Churrasco;
		
		Escribir "  ";
		Escribir "  ";
		
		Escribir "La cantidad de Cervezas consumidas fueron ", Cerveza ;
		Escribir " con una recaudacion de dinero de " , "$" , ValorCerveza*Cerveza;
		
		Escribir "  ";
		Escribir "  ";
		
		Escribir "La cantidad de Bebidas consumidas fueron ", Bebida ;
		Escribir " con una recaudacion de dinero de " , "$" ,ValorBebida*Bebida;
		
		Escribir "  ";
		Escribir "  ";
		
		Escribir "El precio total del menu consumido fue " , "$" , ValorMenu;
		
		Escribir "  ";
		Escribir "  ";
	
	
FinProceso
