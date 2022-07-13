package day10_1;
class FoolException extends Exception{
}
public class Sample2 {
	public void sayNick(String nick) throws FoolException{
		if("fool".equals(nick)) {
			throw new FoolException();
		} 		
		System.out.println("당신의 별명은 "+ nick + "입니다.");
	}
	public static void main(String[] args) {
		Sample2 sample = new Sample2();
		try {
		sample.sayNick("fool");
		sample.sayNick("genious"); //수행되지 않는다.
	}	catch(FoolException e) {
		System.err.println("FoolException이 발생했습니다.");
		}
	}
}