package day7_2;
import java.util.*;
public class Sample {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		while(true){
		System.out.print("월을 입력하세요.> ");
		System.out.println();
		int month = scanner.nextInt();
		String monthString ="";
		

		switch (month) {
		case 1: monthString = "January";
			break;
		case 2: monthString = "Febuary";
			break;
		case 3: monthString = "March";
			break;
		case 4: monthString = "April";
			break;
		case 5: monthString = "May";
			break;
		case 6: monthString = "June";
			break;
		case 7: monthString = "July";
			break;
		case 8: monthString = "Agust";
			break;
		case 9: monthString = "September";
			break;
		case 10: monthString = "Octorber";
			break;
		case 11: monthString = "November";
			break;
		case 12: monthString = "December";
			break;
		default: monthString = "Invalid month";
			break;
		case 0 : monthString = "종료합니다.";
			break;
		}
		System.out.println(monthString);
		if (month==0) {
			break;
		}	
	}
	}
}
