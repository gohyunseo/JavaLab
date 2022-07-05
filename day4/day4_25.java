package day4;
import java.util.*;
public class day4_25 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("how many stars?>");
        int star = scanner.nextInt();
        int i=1;

        while(i<=star){
            if(i%2==0){
            System.out.print("+");
            } else {
               System.out.print("*"); 
            }
        i++;
        }
    }
}
