import java.util.Scanner;

public class IfElseIf{
	public static void main (String[] args) {
		
		//Scanner object has been created
		Scanner input = new Scanner(System.in);
		
		//variable declaration
		int mark;
		String name;
		
		//prompt user for input
		System.out.print("Enter your name: ");
		name = input.nextLine();
		
		System.out.print("Enter your mark: ");
		mark = input.nextInt();
		
		if (mark >= 80) {
			System.out.printf("Fullname: %s, Mark: %d, Grader: A", name,mark);
		}
		else if (mark >= 75) {
			System.out.printf("Fullname: %s, Mark: %d, Grader: B", name,mark);
		}
		else if (mark >= 65) {
			System.out.printf("Fullname: %s, Mark: %d, Grader: C", name,mark);
		}
		else if (mark >= 55) {
			System.out.printf("Fullname: %s, Mark: %d, Grader: D", name,mark);
		}
		else if (mark >= 45) {
			System.out.printf("Fullname: %s, Mark: %d, Grader: C", name,mark);
		}
		else{
			System.out.printf("Fullname: %s, Mark: %d, Grader: F", name,mark);
		}
	}
	
}