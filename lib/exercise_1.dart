import 'dart:math';

// Print the value of 1 over the square root of 2 .
// Confirm that it equals the sine of 45°.

void exercise_1() {
  num result = 1 / sqrt(2);
  num sin45 = sin(45 * pi / 180);
  print(result);
  print(sin45);
  if (result == sin45) {
    print('Indeed, 1 / sqrt(2) and sin(45 degrees) are equal.');
  }
}
