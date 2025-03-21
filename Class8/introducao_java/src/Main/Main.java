package Main;

public class Main {
    public static void main(String[] args){
        double salary = 5000.0;

        System.out.println(salary > 5000 ? "O salario tera um aumento de 5%, de R$" + salary + " para R$" + (salary*1.05)
                : "O salario tera um aumento de 10%, de R$" + salary + " para R$" + (salary*1.1));
    }
}