package day5;

public class day5_8 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
     int[] numArr = new int[10];
     
     for(int i=0; i< numArr.length;i++) {
    	 numArr[i] =i; //배열 0~9 초기화
     System.out.print(numArr[i]);
     }
     System.out.println();
     
     for(int i=0;i< 100;i++) {
    	 int n =(int)(Math.random()*10); // 0~9중 한값을 임의로 얻음
    	 int tmp = numArr[0];
    	 numArr[0] = numArr[n];
    	 numArr[n] = tmp;
	}
     for(int i=0; i<numArr.length;i++)
    	 System.out.print(numArr[i]);
	}
}
