import java.util.*;
public class ATMInterface
{
    public static void main(String args[] )
    { 
        int defPin = 2234, balance = 5000, withdraw, deposit, pin;
        Scanner s = new Scanner(System.in);
        
        do 
        {
            System.out.println("ATM");
            System.out.println("Insert Card and Enter Pin");
            pin = s.nextInt();
              
            System.out.println("Enter Option:");
            System.out.println("1. Withdraw");
            System.out.println("2. Deposit");
            System.out.println("3. Check Balance");
            System.out.println("4. Pay Bill");
            System.out.println("5. Send Momo");
            System.out.println("6. Request Cheque Book");
            System.out.println("7. Exit");
            
            int n = s.nextInt();
            switch(n)
            {
                case 1:
                    System.out.println("Enter amount to withdraw:");
                    withdraw = s.nextInt();
                
                    if(balance >= withdraw)
                    {
                        balance = balance - withdraw;
                        System.out.println("Take card and money");
                    }
                    else
                    {
                        System.out.println("Insufficient Balance");
                    }
                
                break;
 
                case 2:
                    System.out.println("Enter amount to be deposit:");
                    deposit = s.nextInt();
                
                    balance = balance + deposit;
                    System.out.println("Amount " + deposit + " deposited");
                
                break;
 
                case 3:
                    System.out.println("Outstanding Balance = " + balance);
                    
                break;
 
                case 4:
                     System.out.println("Enter Bill Option");
                     System.out.println("1. ECG");
                     System.out.println("2. Water");
                      
                     int amount; 
                     int opt = s.nextInt();
                     
                     if(opt == 1) 
                     {
                        System.out.println("Enter amount");   
                        amount = s.nextInt();
                        System.out.println("Enter Reference");   
                        String ref = s.next();
                        System.out.println(amount + " paid for ECG with reference " + ref);   
                     }
                     else if (opt == 2)
                     {
                        System.out.println("Enter amount");   
                        amount = s.nextInt();
                        System.out.println("Enter Reference");   
                        String ref = s.next();
                        System.out.println(amount + " paid for Water with reference " + ref);      
                     }
                     
                break;
                
                case 5:
                     System.out.println("Enter Mobile Number");
                     int num = s.nextInt();
                     System.out.println("Confirm Mobile Number");
                     num = s.nextInt();
                     System.out.println("Enter Amount");
                     int amt = s.nextInt();
                     System.out.println("Enter Reference");   
                     String ref = s.next();
                     System.out.println("Send " + amt + " to " + num);
                     System.out.println("1. YES");
                     System.out.println("2. NO");
                     int confirm = s.nextInt();
                     
                     if(confirm == 1)
                     {
                         System.out.println(amt + " sent to " + num + " with reference " + ref);     
                     }
                     else
                     {
                        break;    
                     }
                
                case 6:
                    System.out.println("Enter Account Number");
                    int accNum = s.nextInt();
                    System.out.println("Cheque book requested for " +  accNum); 
                      
                break;
                
                case 7:
                System.exit(0);
            }
        }
        while(pin == defPin);
 
            
        
    }
}
