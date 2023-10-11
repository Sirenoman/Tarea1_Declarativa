/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package prolog_map;
import java.awt.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;
import javax.swing.*;
import org.jpl7.*;
import org.jpl7.JPL;
import org.jpl7.Query;
import org.jpl7.Term;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


/**
 *
 * @author karli
 */
public class Map extends javax.swing.JFrame {
    
    private String Inicio = "";
    private String Fin = "";
    private List<Coordenadas> lista = new ArrayList<>();
       
    /**
     * Creates new form Map
     * @param Inicio
     * @param Fin
     */
    
    public Map(){
    }
    
    public Map(String Inicio, String Fin) {
        this.Inicio = Inicio;
        this.Fin = Fin;
        initComponents();
        setResizable(false);
        setSize(1366, 768);
        setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
    }
    
        @Override
    public void paint(Graphics g){
        
        consultInfo();
        
        
        Graphics2D g2d = (Graphics2D) g;
        Image fondo = new ImageIcon(getClass().getResource("/image/Mapa_SantaTecla3.png")).getImage();
        
        g2d.drawImage(fondo, 0, 0, this); // 0, 0 indica la posición inicial de la imagen
        
        
        Stroke grosorLinea = new BasicStroke(3.8f); // 
        g2d.setStroke(grosorLinea);
        g2d.setColor(Color.BLUE);   
        
        for (int i = 0; i < lista.size(); i++) {
            
            if(i == 0){
                g2d.fillOval(lista.get(i).getX() - 5,lista.get(i).getY() - 5, 15, 15);
            }
            
            if(i != lista.size() - 1){
                System.out.println(lista.get(i).getX() + "," +  lista.get(i).getY()) ;
                
                System.out.println(lista.get(i+1).getX() + "," + lista.get(i+1).getY()) ;
                
                g2d.drawLine(lista.get(i).getX(),lista.get(i).getY() , 
                             lista.get(   i+1).getX(),lista.get(i+1).getY());
                
            }
        }
    }
    
    
    public void consultInfo() {
        String t1 = "consult('prolog-java.pl')";
        Query q1 = new Query(t1);
       
        if(!q1.hasSolution()){
            System.out.println("Error: Base de conocimiento no conectada");
        }else{
            System.out.println("Base de conocimiento conectada");
            System.out.println("Consultando...");
            
            String t4 = "ir_hacia(" +Inicio +","+ Fin +",W)";
            Query q4 = new Query(t4);
            java.util.List<String> resultados = new ArrayList<>();
            
            System.out.println("Soluciones para  "  + t4 + ":");
            try {
                while(q4.hasMoreSolutions()){
                    java.util.Map<String, Term> ht4 = q4.nextSolution();
                    System.out.println(ht4.get("W"));
                    Term listaProlog = ht4.get("W");
                    
                    String value = listaProlog.toString();
                    // Elimina los corchetes y divide la cadena en elementos separados por comas
                    String[] elementos = value.substring(1, value.length() - 1).split(",");

                    // Convierte los elementos en una lista
                    resultados = new ArrayList<>(Arrays.asList(elementos));

                    // Imprime la lista
                    for (String elemento : resultados) {
                        System.out.println("Elemento: " + elemento.trim()); // trim() elimina los espacios en blanco alrededor de cada elemento
                    }        
                }
                
            for (String x : resultados) {
                String t = "obtener_coordenada("+ x +", R)";
                System.out.println("Soluciones para  "  + t + ":");
                Query q = new Query(t);
                
                
                try {
                    while (q.hasMoreSolutions()) {
                        java.util.Map<String, Term> ht = q.nextSolution();
                        String rValue = ht.get("R").toString();
                        System.out.println(rValue);
                        
                        Pattern pattern = Pattern.compile("\\d+");
                        Matcher matcher = pattern.matcher(rValue);
                        
                        int numero1 = 0;
                        int numero2 = 0;
                        int contador = 0;
                        
                        while (matcher.find()) {
                            if (contador == 0) {
                                numero1 = java.lang.Integer.parseInt(matcher.group());
                            } else if (contador == 1) {
                                numero2 = java.lang.Integer.parseInt(matcher.group());
                            }
                            contador++;
                        }
                        
                        lista.add(new Coordenadas(numero1,numero2));
                       
                    }

                } catch (NullPointerException e) {
                    System.err.println(e);
                }
            }    
                
                
            } catch (NullPointerException e) {
                System.err.println(e);
            }
            
        }
    }  

    public void getAllPosition(List<String> R) {

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 400, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 300, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Map.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Map.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Map.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Map.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Map().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    // End of variables declaration//GEN-END:variables
}
