package day9_4;

class Tank extends GroundUnit implements Repairable{
	Tank(){
		super(150); //탱크피통150
		hitPoint = MAX_HP;
	}
	public String toString() {
		return "Tank";
	}
}
