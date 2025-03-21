package Main;
import java.util.Scanner;

public class Leitura {
    public static void main(String[] args){
        Scanner scanner = new Scanner(System.in);

        System.out.print("Insira seu nome: ");
        String name = scanner.next();
        System.out.print("Insira o valor: ");
        int value = scanner.nextInt();

        System.out.println("Olá " + name + " o valor inserido foi: " + value);
    }
}