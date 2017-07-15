package constructor;

public class D extends C {
	D()
	{
		this(2);
		System.out.println("you are in class d");
	}
	D(int i)
	{
		System.out.println(" hai ");
	}
public static void main(String[] args) {
	D dref=new D();
	
}

}
