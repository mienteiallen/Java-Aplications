import java.util.Scanner;

public class StuffCounter{
	public static void main(String[] args){
		Scanner input = new Scanner(System.in);
		int num;
		positiveCount = 0;
		negativeCount = 0;
		zeroCount = 0;
		System.out.println("Enter -1 to terminate loop");
		 while(true) {
			 System.out.print("Enter number: ");
			 num = input.nextInt();
			 
			 
			 if(num == -1) {
				 break;
			 }
			 else if (num >= 1){
				 positiveCount++;
			 }
			 else if (num == 0){
				 negativCount++;
			 }
			 else if (num < 0){
				 zeroCount++;
			 }
			 
		System.out.printf("The total number of positive values is %d%n", positiveCount);
		System.out.println("The total number of negative numbers is %d%n", negativCount);
		System.out.println("The total number of Zero is %d%n", zeroCount);
	
	}

}
