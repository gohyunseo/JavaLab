package algo;

public class HashSearchSave {

	public static void main(String[] args) {
		int[] arrD = {12,25,36,20,30,8,42};
		int[] arrH = new int[11];
		
		
		for(int i=0;i<7;i++) {
			int k = arrD[i] % 11;
			if(arrH[k] ==0) {
				arrH[k] = arrD[i];
			}else {
				k = (k+1) % 11;
			}
		}
		System.out.println(arrH);

	}

}
