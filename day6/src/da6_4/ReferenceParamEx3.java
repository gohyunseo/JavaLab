package da6_4;

public class ReferenceParamEx3 {

	public static void main(String[] args) {
		int[] arr = new int [] {3,2,1,6,5,4};
		printArr(arr);  //배열의 모든요소를 출력
		sortArr(arr);   //배열을 정렬
		printArr(arr);  //정렬후 결과를 출력
		System.out.println("sum=" + sumArr(arr)); //배열의 총합을 출력
	}
	static void printArr(int[] arr) { //배열의 모든요소를 출력
		System.out.print("[");
		for(int i : arr) //향상된for문
			{System.out.print(i +",");}
		System.out.println("]");
	}
	static int sumArr(int[] arr) { //
		int sum = 0;
		for(int i=0;i<arr.length;i++) {
			sum += arr[i];
		}return sum;
	}	
	static void sortArr(int[] arr) { //배열을 오름차순으로 정렬
		for(int i=0;i<arr.length-1;i++) {
			for(int j=0;j<arr.length-1-i;j++) {
				if(arr[j] > arr[j+1]) { //i=0 , j=0  3>2 
					int tmp =arr[j];    // 2 3 1 6 5 4
					arr[j] = arr[j+1];  // 2 1 3 6 5 4
					arr[j+1]=tmp;       // 2 1 3 5 6 4
				}//sortArr(it []arr)    // 2 1 3 5 4 6
			}
		}	
	}	

}
