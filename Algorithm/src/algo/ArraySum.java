package algo;

public class ArraySum {

	public static void main(String[] args) {
		int i = 0;
		int sum = 0;
		int[] array = {12, 13, 11, 14, 10};
		
		for(i=0;i<array.length;i++) {
			sum = sum + array[i];
		}
		System.out.println(sum);
	}
}
