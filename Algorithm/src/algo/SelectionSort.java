package algo;

public class SelectionSort {

	public static void main(String[] args) {
		int[] arr = {12,13,11,14,10}; //정렬한 배열
		
		System.out.print("정렬 전 : ");  //정렬전값 찍기
		for (int each : arr) {
			System.out.print(each + " "); //정렬전값 찍기
		}System.out.println();	 //정렬전값 찍기
		
		for(int i=0;i<4;i++) {
			int min = i; //첫번째값을 임시 최솟값으로 가정
			for(int k=i+1;k<5;k++){
				if(arr[k] < arr[min]) {
					min = k;
				}
			}		
			int temp = arr[min];
			arr[min] = arr[i];
			arr[i] = temp;
			for (int each : arr) {
				System.out.print(each + " "); //중간값찍기
			}System.out.println();		//중간값찍기
		}
		for (int j=0;j<arr.length;j++) {
			System.out.print(arr[j] + " ");
		}
	}

}
