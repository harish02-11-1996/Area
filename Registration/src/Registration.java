import java.util.Scanner;

public class Registration {
	String a,b,d;
	int c,e;
	Scanner sc=new Scanner(System.in);
	void register()
	{
		
		System.out.println("Enter the first name");
		a=sc.next();		
		System.out.println("Enter the second name");
		b=sc.next();
		System.out.println("Enter the age");
		c=sc.nextInt();
		System.out.println("Enter the usr name");
		d=sc.next();
		System.out.println("Enter the password");
		e=sc.nextInt();
		System.out.println("Your registration is success");
	}
	void display()
	{
		
		System.out.println("your details");
		System.out.println("your first name  :"+a);
		System.out.println("your second name :"+b);
		System.out.println("your age is :"+c);
	}

}
