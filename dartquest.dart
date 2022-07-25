import "dart:io";
import "dart:math";
void main() {
//Question 1. Generate a random number between 1 and 100. Ask the user to guess the number
//then tell them whether they guessed too low, too high, or exactly right

  Random random = new Random();
  var rand = random.nextInt(96);
  print("Enter a number");
  int? num1 = int.parse(stdin.readLineSync()!);
  if (rand > num1) {
    print("too low");
  } else if (rand < num1) {
    print("too high");
  }
  else {
    print("correct");
  }
  print(rand);

  //Question 2: Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
  print("Enter a number");
  int? number = int.parse(stdin.readLineSync()!);
  for (var i = 2; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}