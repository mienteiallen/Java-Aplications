import java.util.Scanner;

public class NumberComparison{
	public static void main (String[] args){
		Scanner input = new Scanner(System.in);
		
		System.out.print("Enter first number: ");
		int num1 = input.nextInt();
		
		System.out.print("Enter second number: ");
		int num2 = input.nextInt();
		
		if (num1 > num2){
			System.out.printf("%d is larger" ,num1);
		} else if (num2 > num1){
			System.out.printf("%d is larger" ,num2);
		} else if (num2 == num1){
			System.out.println("These numbers are equal");
		}
		
		input.close();
	}
}