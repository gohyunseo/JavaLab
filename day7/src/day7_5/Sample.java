package day7_5;

//class Calculator1 {
//	static int result = 0;
//	
//	static int add(int num) {
//		result += num;
//		return result;
//	}
//}
//class Calculator2 {
//	static int result = 0;
//	
//	static int add(int num) {
//		result += num;
//		return result;
//	}
//}

class Calculator {
	int result = 0;
	
	int add(int num) {
		result += num;
		return result;
	}
}
public class Sample{
	public static void main(String[] args) {
//		System.out.println(Calculator1.add(3));
//		System.out.println(Calculator1.add(4));
//		System.out.println(Calculator2.add(3));
//		System.out.println(Calculator2.add(7));
		Calculator Cal1 = new Calculator();
		Calculator Cal2 = new Calculator();
		
		System.out.println(Cal1.add(3));
		System.out.println(Cal1.add(4));
		
		System.out.println(Cal2.add(3));
		System.out.println(Cal2.add(7));
	}

}
