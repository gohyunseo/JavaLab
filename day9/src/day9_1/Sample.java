package day9_1;
interface Predator{
	String getfood();
}

class Animal{
	String name;
	void setName(String name) {
		this.name = name;
	}
}

class Tiger extends Animal implements Predator{	
	public String getfood() {
		return "apple";
	}
}
class Lion extends Animal implements Predator{
	public String getfood() {
		return "banana";
	}
}
class Zookeeper{
	void feed(Predator predator) {
		System.out.println("feed "+predator.getfood()); //인터페이스의 겟푸드
	}
}
public class Sample {

	public static void main(String[] args) {
		Zookeeper zookeeper = new Zookeeper();
		Tiger tiger = new Tiger();
		Lion lion = new Lion();
		zookeeper.feed(tiger);
		zookeeper.feed(lion);
	}
}
