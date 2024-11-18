//Write a Dart program to reverse a string without using any built-in methods like reverse().

String reverseString(String str) {
  String reversed = '';
  
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  
  return reversed;
}

void main() {
  String input = 'Dart Programming';
  String reversed = reverseString(input);
  
  print('Reversed string: $reversed');
}