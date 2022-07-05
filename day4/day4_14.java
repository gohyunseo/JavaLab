package day4;
import java.util.*;
public class day4_14 {
    public static void main(String[] args) {
        int input = 0, answer = 0;

        answer = (int)(Math.random()*100) + 1; //1~100 사이 임의의 수 저장 난수발생
        Scanner scanner = new Scanner(System.in);

        do {
            System.out.println("1 to 100 one of number push> ");
            input = scanner.nextInt();

            if(input > answer) {
                System.out.println("more lower number");
            } else if(input < answer) {
                System.out.println("more higher nimber");
            }
        } while(input!=answer);
        System.out.println("right!");
    }
}
