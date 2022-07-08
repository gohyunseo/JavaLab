package day7_7_Mathod;

public class Sample2 {
	void sayNick(String nick) {
		if("fool".equals(nick)){
			return;
		}
	System.out.println("나의 별명은" + nick + "입니다.");
}

public static void main(String []args) {
	Sample2 sample = new Sample2();
	sample.sayNick("angel");
	sample.sayNick("fool");
 }
}
