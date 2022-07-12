package JavaStudy;

public class LedTVExam {

	public static void main(String[] args) {
		TV tv = new LedTV();
		tv.turnOn();
		tv.changeVolume(8);
		tv.changeChannel(39);
		tv.turnOff();
	}
}
// 참조변수의 타입으로 인터페이스를 사용할 수 있다.
// 인터페이스가 가진 메서드들만 사용할 수 있다.