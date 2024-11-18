//Write a Dart program to count how many vowels (A, E, I, O, U) are in a given string.

int countVowels(String str) {
  int count = 0;
  String vowels = 'aeiouAEIOU';

  for (int i = 0; i < str.length; i++) {
    if (vowels.contains(str[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  String input = 'Dart programming is fun!';
  int vowelCount = countVowels(input);
  
  print('Number of vowels in "$input": $vowelCount');
}
