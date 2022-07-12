package JavaStudy;

public class LedTV implements TV {

	@Override
	public void turnOn() {
		// TODO Auto-generated method stub
		System.out.println("전원");
	}

	@Override
	public void turnOff() {
		// TODO Auto-generated method stub
		System.out.println("종료");
	}

	@Override
	public void changeVolume(int volume) {
		// TODO Auto-generated method stub
		System.out.println("소리조절");
	}

	@Override
	public void changeChannel(int channel) {
		// TODO Auto-generated method stub
		System.out.println("채널변경");
	}
}
