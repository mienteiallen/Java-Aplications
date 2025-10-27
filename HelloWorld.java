public class  HelloWorld{
	public static void main(String[] agrgs){
		
		int num = 50;
		String name = "Jack";
		Float deci = 9.99999F;
		boolean isFun = true;
		char symbol = '$';
		
		//using println method
		System.out.println("This is my first java program");
		System.out.println("Learning Java is fun");
		
		//using print method
		System.out.print("The pribt method should be used to accept");
		System.out.print("The pribt method should be used to accept \n");
		
		//using printf method
		System.out.printf("I bought %d quantity of bread%n",num);
		System.out.printf("My name is %s%n",name);
		System.out.printf("Your balance is %c%2f \n", symbol ,deci);
		System.out.printf("Is java Fun? %b",isFun);
		System.out.printf("Do you enjoy learning Java\"Java\"");
		
		
	}
}
	