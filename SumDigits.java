import java.util.*;
public class SumDigits 
{
    public static void main(String args[])
    {
        int x, y, sum = 0;
        Scanner s = new Scanner(System.in);
        System.out.println("Enter a number:");
        x = s.nextInt();
        while(x > 0)
        {
            y = x % 10;
            sum = sum + y;
            x = x / 10;
        }
        System.out.println("Sum of Digits = " + sum);
    }
}
