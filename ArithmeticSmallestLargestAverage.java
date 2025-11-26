import java.util.Scanner;

public class ArithmeticSmallestLargestAverage{
	public static void main(String[] args){
		
		Scanner input = new Scanner(System.in);
		
		System.out.print("Enter first number: ");
		int num1 = input.nextInt();
		
		System.out.print("Enter second number: ");
		int num2 = input.nextInt();
		
		System.out.print("Enter third number: ");
		int num3 = input.nextInt();
		
		int sum = num1 + num2 + num3;
		int product = num1 * num2 * num3;
		int average = (num1 + num2 + num3) / 3;
		
		if (num1 > num2 && num1 > num3){
			System.out.printf("%d is the largest number %n", num1);
		} else if (num2 > num1 && num2 > num3){
			System.out.printf("%d is the largest number %n", num2);
		} else if (num3 > num1 && num3 > num2){
			System.out.printf("%d is the largest number %n", num3);
		}
		
		if (num1 < num2 && num1 < num3){
			System.out.printf("%d is the smallest number %n", num1);
		} else if (num2 < num1 && num2 < num3){
			System.out.printf("%d is the smallest number %n", num2);
		} else if (num3 < num1 && num3 < num2){
			System.out.printf("%d is the smallest number %n", num3);
		}
		
		System.out.printf("The sum of the three numbers is %d%n", sum);
		System.out.printf("The product of the three numbers is %d%n", product);
		System.out.printf("The average of the three numbers is %d%n", average);
		
		input.close();
			
	}
}