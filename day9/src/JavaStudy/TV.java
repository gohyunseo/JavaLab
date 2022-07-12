package JavaStudy;

public interface TV {
	
	public int MIN_VOLUME = 0;  //final 생략해도 상수 형태로 가능
	public int MAX_VOLUME = 100;
	
	public void turnOn(); //전원을 켜는 기능
	public void turnOff(); //전원을 끄는 기능
	public void changeVolume(int volume); //음량을 조절하는 기능
	public void changeChannel(int channel); //채널을 변경하는 기능
	
}
