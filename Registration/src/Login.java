import java.util.Scanner;

public class Login extends Registration {
	String f;
	int g, h,i,j;
	Scanner sc = new Scanner(System.in);

	void loginn() {
		System.out.println("login form:");
		System.out.println("Enter the usr name");
		f = sc.next();
		System.out.println("Enter the password");
		g = sc.nextInt();
	}

	void validate() {
		if (d.equals(f) && (e == g)) {
			System.out.println("Your login is success");
			h = 1;
		} else {
			System.out.println("your login is not success");
		}

	}

	public static void main(String[] args) {
		Login ref1 = new Login();
		
		for (ref1.i = 1; ref1.i >= 1; ref1.i++) {
			ref1.register();
			ref1.loginn();
			ref1.validate();
			if (ref1.h == 1)

			{
				ref1.display();
			}
			System.out.println("do you wish to continue 0 or 1");

			ref1.j = ref1.sc.nextInt();
			if (ref1.j == 1) 
			{
				ref1.h=0;
				ref1.i = 1;
			} 
			else 
			{
				break;
			}
		}

	}

}
