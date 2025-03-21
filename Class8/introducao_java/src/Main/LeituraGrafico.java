package Main;

import javax.swing.JOptionPane;

public class LeituraGrafico {
    public static void main(String[] args) {
        String num1 = JOptionPane.showInputDialog("Número 1: ");
        String num2 = JOptionPane.showInputDialog("Número 2: ");

        JOptionPane.showMessageDialog(null, "A media é: " + (Double.parseDouble(num1)+Double.parseDouble(num2))/2);
    }
}
