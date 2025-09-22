class Calculator {
  int sumNumbers(int a, int b, [int c = 0]) {
    return a + b + c;
  }
}

void main() {
  Calculator calc = Calculator();
  print("Sum of 2 numbers: ${calc.sumNumbers(5, 10)}");
  print("Sum of 3 numbers: ${calc.sumNumbers(5, 10, 15)}");
}