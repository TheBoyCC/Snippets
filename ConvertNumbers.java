import java.util.*;

public class ConvertNumbers{  
    public static void main(String args[]){  
        
        boolean end = false;
        Scanner s = new Scanner(System.in);
        
        while(end == false) {
            System.out.println("Input Option for Coversion");        
	        System.out.println("1. Decimal to Binary");  
	        System.out.println("2. Binary to Decimal"); 
	    
	        int option = s.nextInt();
	    
	        if(option == 1){
	            System.out.println("1. Decimal to Binary"); 
	            System.out.println("Enter Number to convert"); 
	            int num = s.nextInt();
	         
	            System.out.println(num + " to Binary = " + Integer.toBinaryString(num)); 
	         
	        }
	        else if(option == 2){
	            System.out.println("2. Binary to Decimal"); 
	            System.out.println("Enter Number to convert"); 
	            String str = s.next();
	         
	            int decimal=Integer.parseInt(str,2);
	            System.out.println(str + " to Decimal = " + decimal); 
	        }
	    
	        System.out.println("Do you want to do another conversion? Y or N"); 
	        char ans = s.next().charAt(0);
	        
	        if(ans == 'Y' || ans == 'y') {
	            end = false;
	        }
	        else if(ans == 'N' || ans == 'n') {
	          end = true;
	        }
        }
	    
	          
    }
    
}  
