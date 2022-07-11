package Product;
class Product{
	int price; //제품의 가격
	int bonusPoint; //제품구매시 보너스 점수
	Product(int price){
		this.price = price;
		bonusPoint = (int)(price/10.0);
	}
	Product(){} //기본 생성자
}
class Tv extends Product {
	Tv() {super(100);}
	public String toString() {return "Tv";}
}
class Computer extends Product {
	Computer() {super(200);}
	public String toString() {return "Computer";}
}
class Audio extends Product {
	Audio() {super(50);}
	public String toString() {return "Audio";}
}
class Buyer { //고객, 소비자, 물건을 사는 사람
	int money = 1000; //보유 금액
	int bonusPoint = 0; //보유 보너스포인트
	Product[] item = new Product[10]; //구입한 제품을 저장하기위한 배열
	int i = 0; //배열에 사용될 카운터
	void buy (Product p) {
		if (money < p.price) {
			System.out.println("잔액이 부족하여 구매 불가합니다.");
			return;
		}
		money -= p.price;     // 가진돈에서 제품에 가격 뺄셈 
		bonusPoint += p.bonusPoint; //제품에 보너스포인트 추가
		item[i++] = p;         // 제품을 Product[] item에 저장한다.
		System.out.println(p + "을/를 구매 하였습니다.");
	}
		void summary( ) {//구매물품 정보 요약
			int sum = 0;   //가격 합계
			String itemList = ""; //구매목록
			for(int i = 0; i<item.length; i++) {
				if(item[i] == null) break;
				sum += item[i].price;
				itemList += item[i] + ", ";
			}
			System.out.println("구입하신 물품의 총금액은 " + sum + "만원입니다.");
			System.out.println("구입하신 제품은 " + itemList + "입니다.");
	}
}
public class PolyArgumentTest2 {
	public static void main(String args[]) {
		Buyer b = new Buyer();
		
		b.buy(new Tv());
		b.buy(new Computer());
		b.buy(new Audio());
		b.summary();
	}
}
