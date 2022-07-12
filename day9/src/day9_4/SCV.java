package day9_4;

class SCV extends GroundUnit implements Repairable{
	SCV(){
		super(60); //scv60
		hitPoint = MAX_HP;
	}
	void repair(Repairable r) {
		if (r instanceof Unit) {
			Unit u = (Unit)r;
			while(u.hitPoint!=u.MAX_HP) {
				u.hitPoint++;
			}
			System.out.println(u.toString() + "의 수리가 완료되었습니다.");
		}
	}
}
	