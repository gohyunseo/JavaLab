package javaStudy;
public class ExamExam2 {
	public static void main(String[] args) {
		ExceptionExam ex = new ExceptionExam();
		int num = ex.get50thItem(new int [30]);
		System.out.println("array배열의 50번째 요소의 값" + num);
	}
}