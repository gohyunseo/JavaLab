package algo;

public class ArrayMax {

	public static void main(String[] args) {
		int[] array = {12, 13, 11, 14, 10};
		int max = array[0];
		int i = 0;
		
		for(i=1;i<array.length;i++) {
			if(array[i]>max) {
				max = array[i];
			}
		}
		System.out.println("최대값은" + max + "입니다.");
	}

}
