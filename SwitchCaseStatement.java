import java.util.Scanner;

public class SwitchCaseStatement{
	public static void main (String[] args){
		Scanner input = new Scanner (System.in);
		
		int mark;
		String name;
		
		System.out.print("Enter your full name: ");
		name = input.nextLine();
		
		System.out.print("Enter your full mark: ");
		mark = input.nextInt();
		
		switch(mark/10){
			case 0: 
			case 1:
			case 2:
			case 3:
				System.out.printf("Name: %s, Mark: %d, Grade: F" ,name, mark);
			break;
			
			case 4:
				System.out.printf("Name: %s, Mark: %d, Grade: E" ,name, mark);
			break;
			
			case 5:
				System.out.printf("Name: %s, Mark: %d, Grade: D" ,name, mark);
			break;
			
			case 6:
				System.out.printf("Name: %s, Mark: %d, Grade: C" ,name, mark);
			break;
			
			case 7:
				System.out.printf("Name: %s, Mark: %d, Grade: B" ,name, mark);
			break;
			
			case 8:
			case 9:
			case 10:
				System.out.printf("Name: %s, Mark: %d, Grade: A" ,name, mark);
				
			break;
			
			default:
				System.out.println("Invalid");
		}
		
		
	}
}