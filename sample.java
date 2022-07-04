public class sample {
    public static void main(String[] args) {
        int i, j;
        char a = 'a';
            int b = 0;
            for(i=1;i<=4;i++)
            {
                for(j=1;j<=i;j++)
                {
                System.out.print(a+++" ");
            }
            for(j=1;j<=5-i;j++)
            {
                System.out.print(++b+" ");
            }
            System.out.println();
        }

    }
}
