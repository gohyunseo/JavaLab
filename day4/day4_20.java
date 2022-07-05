package day4;

import java.util.*;

public class day4_20 {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);
        
        outer : while (true) {
        System.out.println("(1) square");
        System.out.println("(2) square ROOT");
        System.out.println("(3) log");
        System.out.print("Choose Number ? (1~3, 0:Done) > ");
        int num = scanner.nextInt();

        if (num == 0) {
            break;
        } else if (1 <= num && num <= 3) {
            int tmp;
            while (true) {
                System.out.println("input number?(0 : Finish, 99 : Done");
                tmp = scanner.nextInt();

                if (tmp == 0){
                    break;
                } else if (tmp == 99) {
                    break outer;
                } else if (num == 1) {
                    System.out.println("result :" + (tmp * tmp));
                    
                } else if (num == 2) {
                    System.out.println("result :" + (Math.sqrt(tmp)));
                    
                } else if (num == 3) {
                    System.out.println("result :" + (Math.log(tmp)));
                    
	                }
            }
        } else {
            System.out.println("U got the wrong number");
        }

    }
    System.out.println("Done");
    }
}