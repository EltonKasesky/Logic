package Main;

import javax.swing.*;

public class LeituraMedia {
    public static void main(String[] args) {
        String n1 = JOptionPane.showInputDialog("Insira a primeira nota: ");
        String n2 = JOptionPane.showInputDialog("Insira a segunda nota: ");

        double n1Converted = Double.parseDouble(n1), n2Converted = Double.parseDouble(n2), average = (n1Converted + n2Converted)/2;

        if(average >= 7){
            JOptionPane.showMessageDialog(null, "Aprovado!");
        } else {
            JOptionPane.showMessageDialog(null, "Reprovado!");
        }
    }
}