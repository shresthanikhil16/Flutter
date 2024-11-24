import 'dart:io';

void main() {
  print("Enter Height: ");
  double height = double.parse(stdin.readLineSync()!);

  print("Enter Weight: ");
  double weight = double.parse(stdin.readLineSync()!);

  double BMI = calculateBMI(height: height, weight: weight);
  print("The BMI is: $BMI");
}

double calculateBMI({
  required double height,
  required double weight,
}) {
  return ;
}
