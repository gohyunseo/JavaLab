package Car;

public class CarTest1 {
	public static void main(String[] args) {
		Car car = null;
		FireEngine fe = new FireEngine();
		FireEngine fe2 = null;
		
		fe.water();
		car = fe;  // car = (Car)fe; 형변환이 생략된 상태
//		car.water();
		fe2 = (FireEngine)car;
		fe2.water();
	}
}
class Car {
	String color;
	int door;
	void drive() { //운전 기능
		System.out.println("drive, Brrrrr~");
	}
	void stop() { //제동 기능
		System.out.println("stop!!!");
	}
}
class FireEngine extends Car {  //소방차
	void water( ) { //발수 기능
		System.out.println("water");
	}
}