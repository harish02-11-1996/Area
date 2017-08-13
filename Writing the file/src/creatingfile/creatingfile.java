package creatingfile;
import java.io.*;
import java.util.Scanner;
public class creatingfile 
{int a,i,c;
String b;
	public static void main(String[] args) throws IOException 
	{   
		File f2=new File("test1.txt");
		FileWriter f1= new FileWriter(f2,false);
	    f1.write("hello\n");
	   
	    Scanner sc=new Scanner(System.in);
		creatingfile obj=new creatingfile();
		System.out.println("Enter the no of students ");
		obj.a=sc.nextInt();
		for(obj.i=1;obj.i<=obj.a;obj.i++)
		{
			System.out.println("Registration form for student"+obj.i);
			f1.write("The details of the student");
			f1.write("Aa"+obj.i);
			f1.write("\n");
			System.out.println("Enter the name of the student");
            f1.write("The name of the student is:");
			f1.write(obj.b=sc.next());
			f1.write("\n");
		    System.out.println("Enter the regno of the student");
		    f1.write("The register no of the student is");
		    f1.write(obj.c=sc.nextInt());
		    f1.write("\n");
		    
		    
		    
		   
		
		}
		f1.flush();
		f1.close();
		
	}

}
