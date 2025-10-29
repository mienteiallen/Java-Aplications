public class OperatorsPart1{
	public static void main(String[] args){
		//compound assignment operator
		int num = 50;
		num += 8;
		System.out.printf("The valus of num is %d%n",num);
		num -= 7;
		System.out.printf("The valus of num is %d%n",num);
		num *= 10;
		System.out.printf("The valus of num is %d%n",num);
		num /= 5;
		System.out.printf("The valus of num is %d%n",num);
		num %= 3;
		System.out.printf("The valus of num is %d%n",num);
		
		//Arithmetic operators
		int num1 = 10;
		int num2 = 4;
		int product = num1 * num2;
		int sum = num1 + num2;
		int minus = num1 - num2;
		double divide = (double)num1/num2;
		int modulos = num1%num2;
		System.out.printf("Sum is %d%n" ,sum);
		System.out.printf("Product is %d%n" ,product);
		System.out.printf("Difference is %d%n" ,minus);
		System.out.printf("Result is %f%n" ,divide);
		System.out.printf("Result is %d%n" ,modulos);
		
		//Relational Operators
		int firstNum = 12;
		int secondNum = 15;
		boolean isGreater = firstNum > secondNum;
		boolean isLesser = firstNum < secondNum;
		boolean isGreaterThanOrEqualTo = firstNum >= secondNum;
		boolean isLessThanOrEqualTo = firstNum <= secondNum;
		boolean isNotEqualTo = firstNum != secondNum;
		boolean isEqualTo = firstNum == secondNum;
		System.out.printf("is firstNum > secondNum %b%n" ,isGreater);
		System.out.printf("is firstNum < secondNum %b%n" ,isLesser);
		System.out.printf("is firstNum >= secondNum %b%n" ,isGreaterThanOrEqualTo);
		System.out.printf("is firstNum <= secondNum %b%n" ,isLessThanOrEqualTo);
		System.out.printf("is firstNum != secondNum %b%n" ,isNotEqualTo);
		System.out.printf("is firstNum == secondNum %b%n" ,isEqualTo);
		
		
	}

}