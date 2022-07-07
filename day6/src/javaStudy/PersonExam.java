package javaStudy;

public class PersonExam {

	public static void main(String[] args) {
		// Person 클래스에서 int 형 변수를 매개변수로 받는 생성자 호출
		Person person = new Person("사람",25);
		System.out.println(person.name);
		System.out.println(person.age);
	}

}
