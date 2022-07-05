package day4;
import java.util.Scanner;

public class day4_7 {
    public static void main(String[] args) {
        Scanner stdIn = new Scanner(System.in);
        System.out.println("1 to n sum.");
        int n;
        n = stdIn.nextInt();
        int sum = 0;
        for (int i=1;i<n;i++){
            System.out.println(i + "+");
            sum += i;

        }
        System.out.println();
        System.out.println(sum);
    }
}
