package test;
public class ExceptionExam {
	public static void main(String[] args) {
		try {
		int [] array = new int [10];
		array[20] = 5;
		} catch(Exception e){
			System.out.println("결과를 지나쳤어요.");
		}
		System.out.println("성공");
	}
}
