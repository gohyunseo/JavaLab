package algo;

public class InsertionSort {

	public static void main(String[] args) {
			int[] arr = {5,3,4,1,2};

			for(int i = 1 ; i < 5 ; i++) {
				int k = i;
				int temp = arr[i];
				while (k-1 >= 0 && temp < arr[k-1]) {
					arr[k] = arr[k-1];
					k--;
				}
				arr[k] = temp;
			}

			for (int each : arr) {
				System.out.print(each + " ");
			}

			
		}


	}


