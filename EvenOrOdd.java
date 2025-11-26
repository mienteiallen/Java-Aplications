import java.util.Scanner;

public class EvenOrOdd{
	public static void main(String[] args){
		Scanner input = new Scanner(System.in);
		
		System.out.print("Enter a whole number: ");
		int num = input.nextInt();
		
		if(num % 2 == 0){
			System.out.println("Number is even");
		} else (num % 2 == 0){
			System.out.println("Number is odd");
		}
		input.close();
	}
	
}