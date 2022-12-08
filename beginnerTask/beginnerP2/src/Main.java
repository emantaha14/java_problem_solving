import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("enter the file name please!");
        Scanner sc = new Scanner(System.in);
        String fileName = sc.nextLine();
        String arr [] = fileName.split("\\.");
        System.out.print(arr[1]);

    }
}