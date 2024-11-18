//Write a Dart program to find the largest number among three numbers.

void main() {
  int a = 10, b = 25, c = 15;
  
  if (a >= b && a >= c) {
    print('The largest number is $a');
  } else if (b >= a && b >= c) {
    print('The largest number is $b');
  } else {
    print('The largest number is $c');
  }
}
