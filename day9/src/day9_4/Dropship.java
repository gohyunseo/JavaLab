package day9_4;

class Dropship extends AirUnit implements Repairable{
	Dropship(){
		super(125); //드랍쉽피통125
		hitPoint = MAX_HP;
	}
	public String toString() {
		return "Dropship";
	}
}
