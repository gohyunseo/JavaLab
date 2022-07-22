package algo;

public class Exchange {

	public static void main(String[] args) {
		int a = 12;
		int b = 31;
		
		int t = 0;
		
		t = a;
		a = b;
		b = t;
		
		System.out.println("a는"+ a +", b는" + b);
	}
}
