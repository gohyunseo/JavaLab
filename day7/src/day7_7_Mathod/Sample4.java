package day7_7_Mathod;

public class Sample4 {
	int a;
	void varTest(Sample4 sample) {
		sample.a++;
	}
	public static void main(String[] args) {
		Sample4 sample = new Sample4();
		sample.a = 1;
		sample.varTest(sample);
		System.out.println(sample.a);
				
		// TODO Auto-generated method stub

	}

}
