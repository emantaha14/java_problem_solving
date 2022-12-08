import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("enter the radius of the circle please!");
        Scanner sc = new Scanner(System.in);
        double r = sc.nextDouble();
        double area = r*r*3.14;
        System.out.println("the area = "+area);
    }
}