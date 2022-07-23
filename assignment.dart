import "dart:io";

void main(){
  List score = [];
//Question 1
  print ("Which month has 28 days?");
  String? month = stdin.readLineSync();
  if (month == "all months"){
    print("correct");
    score.add(1);
  }else {
    print('wrong, answer is all months');
  }


//Question 2
  print ("What is the color of Nigeria Flag?");
  String? flag = stdin.readLineSync();
  if (flag == "Green and White"){
    print("correct");
    score.add(2);
  }else {
    print('wrong, answer is Green and White');
  }


//Question 3
  print ("Who is the founder of Facebook?");
  String? founder = stdin.readLineSync();
  if (founder == "Mark Zuckerberg"){
    print("correct");
    score.add(3);
  }else {
    print('wrong, answer is Mark Zuckerberg');
  }


//Question 4
  print ("Android is to Smartphone, as iOS is to ______?");
  String? phone = stdin.readLineSync();
  if (phone == "iPhone"){
    print("correct");
    score.add(4);
  }else {
    print('wrong, answer is iPhone');
  }



//Question 5
  print ("What is the capital of Nigeria?");
  String? capital = stdin.readLineSync();
  if (capital == "Abuja"){
    print("correct");
    score.add(5);
  }else {
    print('wrong, answer is Abuja');
  }


//Question 6
  print ("The First case of Covid in Nigeria was discovered in the Month of?");
  String? covid = stdin.readLineSync();
  if (covid == "February"){
    print("correct");
    score.add(6);
  }else {
    print('wrong, answer is February');
  }


//Question 7
  print ("Who is the President of Nigeria?");
  String? president = stdin.readLineSync();
  if (president == "President Muhammadu Buhari"){
    print("correct");
    score.add(7);
  }else {
    print('wrong, answer is President Muhammadu Buhari');
  }


//Question 8
  print ("Who is the Governor of Lagos state?");
  String? governor = stdin.readLineSync();
  if (governor == "Babajide Sanwo-Olu"){
    print("correct");
    score.add(8);
  }else {
    print('wrong, answer is Babajide Sanwo-Olu');
  }


//Question 9
  print ("Who was the First Lady to drive a car in Nigeria?");
  String? car = stdin.readLineSync();
  if (car == "Funmilayo Ransome-Kuti"){
    print("correct");
    score.add(9);
  }else {
    print('wrong, answer is Funmilayo Ransome-Kuti');
  }

//Question 10
  print ("What is the second largest continent in the World?");
  String? continent = stdin.readLineSync();
  if (continent == "Africa"){
    print("correct");
    score.add(10);
  }else {
    print('wrong, answer is Africa');
  }

  print("You scored: $score");
  print("You got: ${score.length}/10");
}
