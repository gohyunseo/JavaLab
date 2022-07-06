package day5;
import java.util.*;
public class day5_9 {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int[] numArr = new int[10];
		int[] counter = new int[10];
		Random random = new Random(); 
		
		for(int i = 0;i<numArr.length;i++) {
			numArr[i]  = random.nextInt(10); // 0부터 10미만까지
			System.out.print(numArr[i]);
		}
	    System.out.println();
	     for(int j =0;j<counter.length;j++) {
	    	 counter[numArr[j]]++;
	    	 // ex) numArr 0 2 3     4 589119
	    	 // j =0  numArr[0] counter[0]++
	    	 // j =1  numArr[1](난수 2가 나왔을시 )counter[2]++
	    	 // j =2  numArr[2] counter[3]++
	    	 // j =3  numArr[3] counter[4]++
	    	 // *********이하 중략******************
	    	 // j =6 numArr[6] counter[9]++
	    	 // *********이하 중략******************
	    	 // j =9 numArr[9] couner[9]++
 	     }
	    	 
	    	 
	     

	}

}
