import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("enter three numbers please!");
        Scanner sc = new Scanner(System.in);
        int number1=sc.nextInt();
        int number2=sc.nextInt();
        int number3 = sc.nextInt();
        System.out.println("the sum of three numbers = " + (number1+number2+number3));
    }
}