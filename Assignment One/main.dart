void main() {
  int num1 = 10;
  int num2 = 5;
  String text = "Kevin";
  List names = ["David", "Mark", "Mary"];

  int sum = addTwo(num1, num2);
  int diff = substractTwo(num1, num2);
  int mult = multiplyTwo(num1, num2);
  double divide = divideTwo(num1, num2);
  int txt = stringLength(text);
  String name = getFirstElement(names);

  print(sum);
  print(diff);
  print(mult);
  print(divide);
  print(txt);
  print(name);
}

// addTwo
int addTwo(int a, int b) => a + b;

//subtractTwo
int substractTwo(int a, int b) => a - b;

//multiplyTwo
int multiplyTwo(int a, int b) => a * b;

//divideTwo
double divideTwo(int a, int b) => a / b;

//stringLength
int stringLength(String text) => text.length;

//getFirstElement
String getFirstElement(List names) => names[0];
