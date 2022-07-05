package day4;
import java.util.*;
public class day4_23 {
    public static void main(String[] args) {
        Random rand = new Random();
        Scanner stdIn = new Scanner(System.in);
        int no = 10 + rand.nextInt(90); //맞춰야 하는 10~99의 난수 생성
        System.out.println("let's choose number!");
        System.out.println("10 to 99 choose one.");
        int x ;
        do{
            System.out.println("what's number?");
            x = stdIn.nextInt();

            if(x> no) {
                System.out.println("lower number.");
            } else if(x<no){
                System.out.println("higher number.");
            }
        } while (x !=no);
        System.out.println("rhight!");
    }
}
