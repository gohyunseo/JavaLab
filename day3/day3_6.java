package day3;
import java.util.Scanner;

public class day3_6 {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.print("* Lines?>");
        
        int star = scanner.nextInt();

        for(int i=1;i<=star;i++) {             
            for(int j=1;j<=i;j++) {
                System.out.print("*"); 
            }
            System.out.println();
        }
    }
}