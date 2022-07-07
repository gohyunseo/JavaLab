package day6_1;

public class TvTest {

	public static void main(String[] args) {
		// Tv 객체생성, Tv 클래스로 Tv 인스턴스생성
		Tv t1 = new Tv();  //t1 객체 생성
		Tv t2 = new Tv();  //t2 객체 생성
		t1.channel = 7; //channel번호 7호 초기화
		t1.channelDown(); //channel 변경 하나 내림 7->6
		
		t2.channel = 11;
		t2.channelUp();
		
		System.out.println("현재채널"+ t1.channel);
		System.out.println("현재채널"+ t2.channel);

	}

}
