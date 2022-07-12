package day9_2;

class Unit {
	int currentHP; //유닛체력
	int x;  //유닛의 x좌표 위치
	int y;  //유닛의 y좌표 위치
}
interface Fightable extends Movable, Attackable{}
interface Movable {void move (int x, int y);}
interface Attackable  { void attack(unit u);}
