package algo;

public class BubbleSort {

	public static void main(String[] args) {
		int k =0;
		int i = 4;
		int[] arr = {5,3,4,1,2};
		int temp = 0;
		
		for(k=0;k<4;k++) {
			for(i=4;i>k;i--) {
				if(arr[i-1]>arr[i]) {
					temp = arr[i-1];
					arr[i-1] = arr[i];
					arr[i] = temp;
					for(int each: arr) {
						System.out.print(each + " ");
					}
					System.out.println();
				}
			}
		}
		System.out.println("변화 후");
		System.out.print("{");
		for(int j=0;j<arr.length-1;j++) {
			System.out.print(arr[j] + ", ");
		}
		System.out.println(arr[4] +"}");
	}
}
