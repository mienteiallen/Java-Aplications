import java.util.Scanner; 

public class AreaCalculator{
	public static void main (String[] args){
		Scanner input = new Scanner(System.in);
		
		int num1;
		int num2;
		int num3;
		int product;
		
		System.out.printf("Enter first number: %n");
		num1 = input.nextInt();
		
		System.out.printf("Enter second number: %n");
		num2 = input.nextInt();
		
		System.out.printf("Enter third number: %n");
		num3 = input.nextInt();
		
		product = num1 * num2 * num3;
		
		System.out.printf("The product of the 3 numbers = %d" , product);
		
	}
}