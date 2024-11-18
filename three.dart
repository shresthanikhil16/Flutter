//Write a Dart program that uses a for loop to print the Fibonacci series up to a given number.

void printFibonacci(int n) {
  int a = 0, b = 1;
  print('Fibonacci Series up to $n:');
  
  for (int i = 0; i < n; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}

void main() {
  int n = 10;
  printFibonacci(n);
}
