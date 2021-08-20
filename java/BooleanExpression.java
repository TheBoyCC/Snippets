import java.util.*;

public class BooleanExpression 
{
    public static void main(String[] args) 
    {
        Scanner s = new Scanner(System.in);
	      System.out.print("Enter number:");        
	    
	      int num = s.nextInt();
        
        if(num > 1 && num < 100 || num < 0) 
        {
            System.out.print("True");
        }
    }
}
