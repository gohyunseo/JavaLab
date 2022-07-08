package day7_7_Mathod;

public class Sample5 {
	int a;
	void varTest(Sample5 sample) {
		this.a++;
	}
	public static void main(String[] args) {
		Sample5 sample = new Sample5();
		sample.a = 1;
		sample.varTest(sample);
		System.out.println(sample.a);
				
		// TODO Auto-generated method stub

	}

}
