import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("enter the number ");
        Scanner sc = new Scanner(System.in);
        int number = sc.nextInt();
        int difference , fixedNumber = 23 ;

        if (number > fixedNumber) {
            difference = number - fixedNumber;
            System.out.println(2*difference);
        }
        else if(number<= fixedNumber){
            difference = fixedNumber - number ;
            System.out.println(difference);
        }
    }
}