package day7_8_Constructor;

class Animal{
	String name;
	void setName(String name) {
		this.name = name;
	}
}

class Dog extends Animal {
	void sleep() {
		System.out.println(this.name + "zzz");
	}
}

class HouseDog extends Dog{
	HouseDog(String name){
		this.setName(name);
	}
	void sleep() {
		System.out.println(this.name + " zzz in the house");
	}
	void sleep(int hour) {
		System.out.println(this.name + " zzz in the house "+ hour + " hours");
	}
}

public class Sample {

	public static void main(String[] args) {
//		HouseDog houseDog = new HouseDog();
//		houseDog.setName("happy");
//		houseDog.sleep();
//		houseDog.sleep(3);
		HouseDog dog = new HouseDog("happy");
		System.out.println(dog.name);
	}

}
