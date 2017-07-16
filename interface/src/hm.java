
public class hm 
{

	public static void main(String[] args) {
		student dref1=new student();
		teacher dref2=new teacher();
		school dref3=new school();
		System.out.println("the details of the student is: ");
		dref1.getdetails();
		dref1.getaddress();
		System.out.println("the details of the teacher is:");
		dref2.getdetails();
		dref2.getaddress();
		System.out.println("the details of the school is");
		dref3.getdetails();
		dref3.getaddress();
		
	}
	
}
