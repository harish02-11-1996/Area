import java.util.Scanner;
public class Login extends Registration
{String f;
int g;
int h;
Scanner sc=new Scanner(System.in);	
void loginn()
		{
			System.out.println("login form:");
			System.out.println("Enter the usr name");
			f=sc.next();
			System.out.println("Enter the password");
			g=sc.nextInt();
		}
		
		void validate()
		{  
		if ((d==f)&&(e==g)) 
		{
			System.out.println("Your login is success");
			System.out.println("your details are: ");
			h=1;
			}
			
			else
			{
				System.out.println("your login is not success");
			}
			
				
		}
		public static void main(String[] args) 
		{	
		    Login ref1=new Login();
			int i,j;
		    for(i=1;i>=1;i++)
		    {
		    ref1.register();
			ref1.loginn();
			ref1.validate();
			if(ref1.h==1)
				
			{
				ref1.display();
			}
			System.out.println("do you wish to continue 0 or 1");
			
			j=ref1.sc.nextInt();
			if(j==1)
			{
				i=1;
			}
			else 
			{
				break;
			}
		  }
			
		
		}
		
}

