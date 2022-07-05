package day4;
import java.util.*;
public class day4_6 {
    public static void main(String[] args) {

    Scanner scanner = new Scanner(System.in);

    int sum = 0;

    System.out.println("1부터 n까지의 합을 구합니다. n의 값 :");
    int x = scanner.nextInt();
        for(int i=x;i>=1;i--){
         sum += i;
        }

    System.out.printf("1부터 n의 합은 %d입니다.", sum);

    }
}