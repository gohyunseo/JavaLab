package day7_7_Mathod;

public class Sample3 {
    void varTest(int a) {
        a++;
    }

    public static void main(String[] args) {
        int a = 1;
        Sample3 sample = new Sample3();
        sample.varTest(a);
        System.out.println(a);
    }
}