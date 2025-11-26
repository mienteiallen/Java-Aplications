import java.util.Scanner;

public class PayrollCalculator{
	public static void main (String[] args) {
		Scanner input = new Scanner(System.in);
		
		int num1;
		int num2;
		int product;
		
		System.out.print("Enter first number: ");
		num1 = input.nextInt();
		
		System.out.print("Enter second number: ");
		num2 = input.nextInt();
		
		product = num1 * num2;
		// This program performs a sample payroll calculation
		
		System.out.printf("The product = %d%n" ,product);
		
	}
}