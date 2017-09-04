
package cap_5_4;

import java.util.Scanner;
import java.util.Arrays;
public class Cap_5_4 {
    Scanner leer = new Scanner(System.in);
    public static void main(String[] args) {
        int temblores[]= new int[10];
        int i;
         Scanner leer = new Scanner(System.in);
            System.out.println("Ingrese magnitud de temblores ");
            for (i=0;i<10;i++){
                System.out.println("Temblor "+(i+1));
                temblores[i]= leer.nextInt();

            }
                Arrays.sort(temblores);
                System.out.println("");
                {
                    System.out.println("la menor magnitud fue: "+temblores[0]);
                    System.out.println("la mayor magnitud fue: "+temblores[9]);
        }
                double promedio = 0.0;
                for( i=0; i<10;i++){
                    promedio+= temblores[i];
                }
                promedio = (promedio/temblores.length);
                System.out.println("el promedio de los temblores fue: "+promedio);
    }
}
