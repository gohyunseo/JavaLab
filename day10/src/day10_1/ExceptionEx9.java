package day10_1;

public class ExceptionEx9 {
	public static void main(String[] args) {
		try {
			Exception e = new Exception("고의로 발생 시켰음.");
			throw e; //예외 발생
//			throw new Exception("고의로 발생시켰음.")
		} catch (Exception e) {
			System.out.println("에러메세지:" + e.getMessage());
			e.printStackTrace();
		}
		System.out.println("프로그램이 정상적으로 종료되었음.");
	}

}
