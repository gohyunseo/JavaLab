package day10_1;

public class Exam2 {
	public void shouldBeRun() {
		System.out.println("ok thanks.");
	}
	public static void main(String[] args) {
		Exam2 sample = new Exam2();
			int c;
			try {
				c = 4/0;
			} catch (ArithmeticException e) {
				c = -1;
			}finally {
				sample.shouldBeRun();
			}

	}

}
