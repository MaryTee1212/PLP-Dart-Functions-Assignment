/* Task 1
Write a function called addTwo that takes two numbers 
as arguments and returns the sum of those two numbers.*/

void main() {
  int addTwo(int num1, int num2) {
    return num1 + num2;
  }

  ;
  int result = addTwo(2, 2);
  print(result);

/*Task 2
Write a function called subtractTwo that takes two numbers
 as arguments and returns the difference of those two numbers. */

  int subtractTwo(int num1, int num2) {
    return num1 - num2;
  }

  int subtract = subtractTwo(10, 2);
  print(subtract);

/*Task 3
Write a function called multiplyTwo that 
takes two numbers as arguments and returns the product of those two numbers. */
  int multiplyTwo(int num1, int num2) {
    return num1 * num2;
  }

  int multiply = multiplyTwo(10, 2);
  print(multiply);

/* Task 4 
  Write a function called divideTwo that takes 
  two numbers as arguments and returns the quotient of those two numbers. */
  double divideTwo(double num1, double num2) {
    if (num2 != 0) {
      return num1 / num2;
    } else {
      throw ArgumentError('Cannot divide by zero');
    }
  }

  double divide = divideTwo(10, 5);
  print('Division: $divide');

  /*Task 5
  Write a function called stringLength that takes 
  an argument of type String and returns the length of that string. */

  int stringLength(String str) {
    return str.length;
  }

  String myName = 'My name is Omofoye Mary';
  int length = stringLength(myName);
  print("Length of the string: $length");

  /*Task 6
Write a function called getFirstElement that 
takes a list as an argument and returns the first element of that list. 
I will be using "dynamic" instead of string and int because i'm not specific about the type of element
 that will be stored in the list*/
  dynamic getFirstElement(List list) {
    if (list.isEmpty) {
      return null;
    }
    return list[0];
  }
  List<int> numbers = [10, 20, 30, 40, 50];
  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Grapes'];

  dynamic firstNumber = getFirstElement(numbers);
  dynamic firstFruit = getFirstElement(fruits);
  
  print("First number: $firstNumber"); 
  print("First fruit: $firstFruit");
}
