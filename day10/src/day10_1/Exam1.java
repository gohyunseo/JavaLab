package day10_1;
public class Exam1 {
	public static void main(String[] args) {
//		double c = 4.0 / 0;  // / by zero 정수를 0으로 나누면 에러가 나옴.
//		System.out.println(c);
		
		try {
		int [] a = {1, 2, 3};
		System.out.println(a[3]);
		} catch(ArrayIndexOutOfBoundsException e){
			System.out.println("에러가 발생했습니다.");
		}finally {
			System.out.println("에러가 생기든 안생기든 항상 처리된다.");
		}
	}
}
