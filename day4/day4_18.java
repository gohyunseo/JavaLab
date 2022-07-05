package day4;
import java.util.*;
public class day4_18 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        while(true){
        System.out.println("(1) square");
        System.out.println("(2) square root");
        System.out.println("(3) log");
        System.out.println("Choose menu.(1~3)(0:done)");
        int n = scanner.nextInt();

        if(n == 0) {
            break;
        } else if (1<=n&&n<=3){
            System.out.printf("your choosed menu is %d.%n",n);
        } else {
            System.out.println("you got a wrong number");
        }
        
        }
        System.out.println("done");
    }
}
