
package prolog_map;
import org.jpl7.*;
import java.util.Map;

public class Prolog_Map {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String t1 = "consult('prolog-java.pl')";
        Query q1 = new Query(t1);

        if(!q1.hasSolution()){
            System.out.println("Error: Base de conocimiento no conectada");
        }else{
            System.out.println("Base de conocimiento conectada");
            System.out.println("Consultando...");
            
            String t4 = "prueba(W)";
            Query q4 = new Query(t4);
            System.out.println("Soluciones para  "  + t4 + ":");
            while(q4.hasMoreSolutions()){
                Map<String, Term> ht4 = q4.nextSolution();
                System.out.println("W = " + ht4.get("W"));
            }
        }
        
        Menu frame = new Menu();
        frame.setVisible(true);
       
    }
    
}
