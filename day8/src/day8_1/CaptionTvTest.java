package day8_1;
class Tv {
	boolean power; //전원상태 on/off
	int channel; // 채널
	
	void power() { power = !power; }
	void channelUp() { ++channel; }
	void channelDown() { --channel; }
}
class CaptionTv extends Tv {
	boolean caption; //캡션상태 on/off
	void displayCaption(String text) {
		if(caption) { //caption 상태가 on (true상태)일때만 text를 붙여준다.
			System.out.println(text);
		}
 	}
}
public class CaptionTvTest {
	public static void main(String[] args) {
		CaptionTv ctv = new CaptionTv(); //자식클래스로 객체 생성 (부모클래스에서 받아오기 가능)
		ctv.channel = 10;                //조상클래스로 부터 상속 받은 멤버
		ctv.channelUp();                 //조상클래스로 부터 상속 받은 멤버
		System.out.println(ctv.channel);
		ctv.displayCaption("hello World"); // 현재 캡션(자막) off 상태로 출력되지 않는다.
		ctv.caption = true;        //캡션(자막)기능을 킨다.
		ctv.displayCaption("hello World");
	}
}
