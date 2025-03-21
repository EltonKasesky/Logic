package Main;

public class Exercicio1 {
    public static void main(String[] args) {
        int multipliesOf2 = 0;

        for(int i = 1; i <= 22; i++){
            if(i % 2 == 0){
                System.out.println("Java");
                multipliesOf2++;
            } else {
                System.out.println(i);
            }
        }
        System.out.println("Multiplos de 2 encontrados: " + multipliesOf2);
    }
}