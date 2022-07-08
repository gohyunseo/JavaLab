package day7_4;
import java.util.*;
public class DowhileExam {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		int value = 0;
		int sum = 0;
		System.out.println("값을 입력해 주세요.>");
		do {
			value = scan.nextInt();
			sum += value;			
		} while(value<100);
		System.out.println("sum:"+ sum);
	}
}
