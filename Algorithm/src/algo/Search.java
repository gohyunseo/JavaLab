package algo;

public class Search {

	public static void main(String[] args) {
		int[] array = {4,2,3,5,1};
		
		for(int i=0;i<array.length;i++) {
			if(array[i]==5) {

			} 
			if(array[i]==5) {
				i = i+1;
				System.out.println("찾는 값은"+ i +"번째에 있습니다.");
			}else if (array[i]==-1){
				System.out.println("값을 찾지 못했습니다.");
			}
		}
	}
}

