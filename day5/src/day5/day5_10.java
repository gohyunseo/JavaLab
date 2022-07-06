package day5;

public class day5_10 {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
         String[] names = {"Kim","Park","Yi"};
         
         for(int i=0; i< names.length;i++) {
        	 System.out.println("names["+i+"]:"+names[i]);
         }
         String tmp = names[2] ; //배열 names의 세번째요소를 tmp에저장
         System.out.println("tmp:"+tmp);
         names[0] = "Yu"; // 배열 names의 첫번째 요소를 "Yu"로 변경
         
         for(String str:names) //향상된 for문
        	 System.out.println(str);
	}

}
