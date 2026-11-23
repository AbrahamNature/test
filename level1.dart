void main() {
  String firstName = 'Abraham';
  String lastName = 'Nature';
  int age = 20;

  String fullName = '$firstName $lastName';

  late int birthYear;
  birthYear = 2026 - age;

  print('My name is $fullName, I am $age years old, and I was born in $birthYear.');

  double num1 = 10;
  double num2 = 5;

  double sum = num1 + num2;
  double difference = num1 - num2;
  double product = num1 * num2;
  double quotient = num1 / num2;

  print('The sum of $num1 and $num2 is $sum.');
  print('The difference of $num1 and $num2 is $difference.');
  print('The product of $num1 and $num2 is $product.');
  print('The quotient of $num1 and $num2 is $quotient.');

  double celsius = 25.0;
  double fahrenheit = (celsius * 9 / 5) + 32;

  print('$celsius°C is equal to $fahrenheit°F.');

  double length = 8.0;
  double width = 4.0;

  double area = length * width;
  double perimeter = 2 * (length + width);

  print('Area: $area');
  print('Perimeter: $perimeter');

  int a = 5;
  int b = 10;

  print('Before swap: a = $a, b = $b');

  int temp = a;
  a = b;
  b = temp;

  print('After swap: a = $a, b = $b');
}