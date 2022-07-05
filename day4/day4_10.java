package day4;

public class day4_10 {
    public static void main(String[] args) {
        int i = 11;
        System.out.println("start countdown.");

        while(i--!=0){
            System.out.println(i);
            for(long j =0;j<4_000_000_000l;j++){
                ;
            }
        }
        System.out.println("GAME OVER");
    }
    
}
