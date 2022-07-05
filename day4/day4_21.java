package day4;
import java.util.*;
public class day4_21 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int retry;
       do{
        System.out.println("number>");
        int n = scanner.nextInt();

            if(n>0){
                System.out.println("this is +");
            } else if(n<0){
                System.out.println("this is -");
            } else{
                System.out.println("this is zero");
            }
            System.out.println("retry? 1-yes / 0- no");
            retry = scanner.nextInt();
        } while (retry==1);
    }
    
}
