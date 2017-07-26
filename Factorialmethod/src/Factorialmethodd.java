import java.util.Scanner;
public class Factorialmethodd {
	
	public static void main(String[] args) 
	{
	Scanner sc =new Scanner(System.in);
	int i;
	for(i=1;i>=1;i++)
    {
		System.out.println("Enter the number");
		int x=sc.nextInt();
    	int b=1;
		for(int a=x;a>=1;a--)
    	{
    		b=b*a;
    	}
		System.out.println("the factorial of the number is"+b);
		System.out.println("do you want to continue 0 or 1");
        int  c=sc.nextInt();
        if(c==0)
        {
        	break;
        }
        else
        {
        	i=1;
        }
    
    }
	}
}
