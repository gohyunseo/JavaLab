package day6_2;

public class CardTest {

	public static void main(String[] args) {
		// 클래스 변수 호출, 객체생성 없이도 바로 호출 가능
          System.out.println("Card.width"+Card.width);
          System.out.println("Card.height"+Card.height);
          
          // 인스턴스 변수는 객체를 생성해야만 호출가능
          Card c1 = new Card();
          c1.kind = "Heart";
          c1.number= 7;
          
          Card c2 = new Card();
          c2.kind ="Spade";
          c2.number = 4;
          
          System.out.println("c1은" + c1.kind+","+c1.number+"이며 크기는("+c1.width+","+c1.height+")");
          System.out.println("c2은" + c2.kind+","+c2.number+"이며 크기는("+c2.width+","+c2.height+")"); 
          System.out.println("C1의 Width와 height을 각각 50,80으로 변경");
          c1.width = 50;
          c1.height = 80;
          
          System.out.println("c1은" + c1.kind+","+c1.number+"이며 크기는("+c1.width+","+c1.height+")");
          System.out.println("c2은" + c2.kind+","+c2.number+"이며 크기는("+c2.width+","+c2.height+")");
	}

}
