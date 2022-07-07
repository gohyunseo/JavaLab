package day6_9;

public class Car {
	String color; //색상
	String gearType; //변속기 종류 - auto,manual
	int door; //문짝 개수
	
	Car() {}
	Car (String c, String g,int d){
		color = c;
		gearType = g;
		door = d;
	}
}