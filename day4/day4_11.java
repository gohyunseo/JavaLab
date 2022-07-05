package day4;
import java.util.*;
public class day4_11 {
    public static void main(String[] args) {
        int num = 0, sum = 0;
        System.out.print("put number ex)12345 >");
        Scanner scanner = new Scanner(System.in);
        String tmp = scanner.nextLine(); // 입력받은 내용을 tmp에 저장 
        num = Integer.parseInt(tmp); // 입력받은 문자열을 숫자로 변환

        while(num!=0){
            sum += num%10;
            System.out.printf("sum=%3d num=%d%n",sum,num);
            num /= 10;
        }
        System.out.println("location sum:"+ sum);
    }
}
