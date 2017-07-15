package constructor;

class A {
A()
{
    System.out.println("you are in a");
}
}
class B extends A {
B()
{
    this(2);
	System.out.println("Your are in class b");
}
B(int a)
{
	
	System.out.println("hai you are in B");
	
}

}
class C extends B
{
C()
{
	System.out.println("your are in class c");
}
}
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
