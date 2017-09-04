
package tienda_java;

import java.util.Scanner;
public class Tienda_Java {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int compras_puntos=0;
        int acum_compras_puntos=0;
        int compras_efectivo=0;
        int acum_compras_efectivo=0;
        int volver=1;
        double puntos_a_pesos;
        double puntos;
        double acumulador_puntos=0;
        double puntos_productos1=0;
        double puntos_productos2=0;
        double precio_compra=0;
        int galletas = 1000;
        int cod_galletas = 101;
        int arroz = 2500;
        int cod_arroz = 156;
        int pescado = 1300;
        int cod_pescado = 285;
        int bebida = 1600;
        int cod_bebida = 190;
        int papas = 2400;
        int cod_papas = 224;
        int helado = 3500;
        int cod_helado = 168;
        int durazno = 2200;
        int cod_durazno = 205;
        int chocolate = 3800;
        int cod_chocolate = 198;
        int yogurt = 500;
        int cod_yogurt = 173;
        int miel = 1200;
        int cod_miel = 299;
        int i;
        int j;
        
        System.out.println("Bienvenido, por favor ingrese numero de compras a realizar ");
        int Numero_compras= leer.nextInt();
        for (i=0;i<Numero_compras;i++){
            System.out.println( "Ingrese cantidad de productos a comprar ");
            int Cant_productos = leer.nextInt();
            for (j=0; j<Cant_productos; j++){
            System.out.println("Productos: ");
            System.out.println("1. Galletas $1000 ");
            System.out.println("2. Arroz $2500 ");
            System.out.println("3. Pescado $1300 ");
            System.out.println("4. Bebida $1600 ");
            System.out.println("5. Papas $2400 ");
            System.out.println( "6. Helado $3500 ");
            System.out.println("7. Durazno $2200 ");
            System.out.println("8. Chocolate $3800 ");
            System.out.println("9. Yogurt $500 ");
            System.out.println("10. Miel $1200 ");
                                            
            int eleccion= leer.nextInt();
            if (eleccion==1){
                precio_compra = precio_compra+galletas;
                if (cod_galletas>=100 && cod_galletas<=199){
                puntos_productos1 = puntos_productos1+10;}
                else puntos_productos1 = puntos_productos1+20;
            }
            if (eleccion==2){
                precio_compra = precio_compra+arroz;
                if (cod_arroz>=100 && cod_arroz<=199){
                puntos_productos1 = puntos_productos1+25;}
                else puntos_productos1 = puntos_productos1+50;
            }
            if (eleccion==3){
                precio_compra = precio_compra+pescado;
                if (cod_pescado>=100 && cod_pescado<=199){
                puntos_productos2 = puntos_productos2+13;}
                else puntos_productos2 = puntos_productos2+26;
            }
            if (eleccion==4){
                precio_compra = precio_compra+bebida;
                if (cod_bebida>=100 && cod_bebida<=199){
                puntos_productos1 = puntos_productos1+16;}
                else puntos_productos1 = puntos_productos1+32;
            }
            if (eleccion==5){
                precio_compra = precio_compra+papas;
                if (cod_papas>=100 && cod_papas<=199){
                puntos_productos2 = puntos_productos2+24;}
                else puntos_productos2 = puntos_productos2+48;
            }            
            if (eleccion==6){
                precio_compra = precio_compra+helado;
                if (cod_helado>=100 && cod_helado<=199){
                puntos_productos1 = puntos_productos1+35;}
                else puntos_productos1 = puntos_productos1+60;
            }            
            if (eleccion==7){
                precio_compra = precio_compra+durazno;
                if (cod_durazno>=100 && cod_durazno<=199){
                puntos_productos2 = puntos_productos2+22;}
                else puntos_productos2 = puntos_productos2+44;
            }
            if (eleccion==8){
                precio_compra = precio_compra+chocolate;
                if (cod_chocolate>=100 && cod_chocolate<=199){
                puntos_productos1 = puntos_productos1+38;}
                else puntos_productos1 = puntos_productos1+76;
            }
            if (eleccion==9){
                precio_compra = precio_compra+yogurt;
                if (cod_yogurt>=100 && cod_yogurt<=199){
                puntos_productos1 = puntos_productos1+5;}
                else puntos_productos1 = puntos_productos1+10;
            }
            if (eleccion==10){
                precio_compra = precio_compra+miel;
                if (cod_miel>=100 && cod_miel<=199){
                puntos_productos2 = puntos_productos2+24;}
                else puntos_productos2 = puntos_productos2+48;
            }            
}
            if (precio_compra<=10000){
                puntos= puntos_productos1+puntos_productos2;
                
                
                System.out.println("El precio total de su boleta es : "+precio_compra);
                while (volver==1){
                System.out.println("Escoja su medio de pago : 1.Efectivo  2.Puntos ");
                int medio_pago = leer.nextInt();
                if (medio_pago==1){
                    acumulador_puntos= acumulador_puntos+puntos;
                    System.out.println("Gracias por comprar nuestros productos, sus puntos acumulados son: "+acumulador_puntos);
                    volver = volver+2;
                    compras_efectivo= compras_efectivo+1;
                    precio_compra=0;
                }
                if (medio_pago==2){
                    if(acumulador_puntos>0){
                        puntos_a_pesos= acumulador_puntos*10;
                        if (puntos_a_pesos>=precio_compra){
                            puntos_a_pesos = puntos_a_pesos - precio_compra;
                            acumulador_puntos= puntos_a_pesos/10;
                            System.out.println("Gracias por comprar nuestros productos, sus puntos restantes son: "+acumulador_puntos);
                            volver= volver+2;
                            compras_puntos= compras_puntos+1;
                            precio_compra=0;
}
                            else System.out.println("Sus puntos acumulados no alcanzan a cubrir el monto de la compra");
                        volver = volver+1-1;
}                           
              
                   else System.out.println("Usted no tiene puntos acumulados");
                    volver = volver+1-1;
}
}
}
            if (precio_compra>10000){
                puntos= (puntos_productos1*2)+(0.2+(puntos_productos2*1.66));
                
                
                System.out.println("El precio total de su boleta es : "+precio_compra);
                while (volver==1){
                System.out.println("Escoja su medio de pago : 1.Efectivo  2.Puntos ");
                int medio_pago = leer.nextInt();
                if (medio_pago==1){
                    acumulador_puntos= acumulador_puntos+puntos;
                    System.out.println("Gracias por comprar nuestros productos, sus puntos acumulados son: "+acumulador_puntos);
                    compras_efectivo = compras_efectivo+1;
                    volver= volver+2;
                    precio_compra=0;
                }
                if (medio_pago==2){
                    if(acumulador_puntos>0){
                        puntos_a_pesos= acumulador_puntos*10;
                        if (puntos_a_pesos>=precio_compra){
                            puntos_a_pesos = puntos_a_pesos - precio_compra;
                            acumulador_puntos= puntos_a_pesos/10;
                            System.out.println("Gracias por comprar nuestros productos, sus puntos restantes son: "+acumulador_puntos);
                            volver= volver+2;
                            compras_puntos = compras_puntos+1;
                            precio_compra=0;
}
                            else System.out.println("Sus puntos acumulados no alcanzan a cubrir el monto de la compra");
                        volver = volver+1-1;
}                           
              
                   else System.out.println("Usted no tiene puntos acumulados");
                    volver = volver+1-1;
}
}
}    
        acum_compras_efectivo= acum_compras_efectivo+compras_efectivo;
        acum_compras_puntos= acum_compras_puntos+compras_puntos;
        volver=1;
        compras_efectivo=0;
        compras_puntos=0;
      
}

        System.out.println("Las compras realizadas con efectivo fueron: "+acum_compras_efectivo);
        System.out.println("Las compras realizadas con puntos fueron: "+acum_compras_puntos);
}
}
