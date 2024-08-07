import 'dart:math';

void main() {
  print("***********************************\n");
  print("ASSIGNMENT NO 1");
  print("You have to print your introduction\n");
  print("***********************************\n");
  print("My Name is Azam\n");
  print("I Recently Complete My Intermediate With percentage of 61\n");
  print("Now Im Enroll this Flutter Course after this Course Im Doing BSCS\n");
  print("ThankYou for Giving Me This Opportunity to Introduce My Self");
  print("***********************************\n");

  print("____________________________________________");
  print("TASK ASSIGNMENT NO 2");
  print("____________________________________________");
  var a = "My Name Is Azam";
  print(a);
  print("");

  //   Integer holding Number
  var b = "My Age Is";
  int c = 22;
  print("$b $c");
  print("");
//   Double Holding After point Number
  var d = "Im Done Intermediate With Percentage Is";
  double e = 61.43;
  print("$d $e");
  print("");
//   Boolean Holding True & False
  var f = "If You 18+";
  bool g = true;
  print("$f $g");

//   Assignment No 2
  String k = ("My name is Azam");
  int x = 22;
  int y = 12;
  double z = 61.43;
  String result = "pass";

  print(k);
  print("My age is $x");
  print("I complete $y from Sindh board");
  print("My Percentage is $z");
  print("I got Pass $result");

//   Q1
  print(
      "Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.\n");
  int sub1 = 78;
  int sub2 = 81;
  int sub3 = 78;
  int sub4 = 89;
  int totalMarks = sub1 + sub2 + sub3 + sub4;
  double percentage = (totalMarks / 400) * 100;
  print("obtain marks = $totalMarks \npercentage = $percentage%\n");

//   Q2
  print(
      "Convert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.\n°F = (Temperature in Celsius (°C) * 9/5) + 32\n°C = (Temperature in Fahrenheit (°F) - 32) * 5/9.\n");
  double fahrenheit = 20.5;
  double celsius = 80.5;
  double temperatureinfahrenheit = (celsius * 9 / 5) + 32;
  double temperatureincelsius = (fahrenheit - 32) * 5 / 9;
  print("Fahrenheit $temperatureinfahrenheit");
  print("Celsius $temperatureincelsius\n");

//   Q3
  print(
      "Length and breadth of a rectangle are 5 and 7 respectively. Write a program to calculate the area of the rectangle.\nFormula (area = length * breadth)\n");

  int length = 5;
  int breadth = 7;
  int areaofrectangle = length * breadth;
  print("area of rectangle $areaofrectangle\n");

//   Q4
  print(
      "Create a integer variable num = 7, Add 8 to the number and then divide it by 3. Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5, store result in variable i. Display the final result.\n");
  double num = 7;
  num = num + 8;
  num = num / 3;
  num = num % 5;
  num = num * 5;
  double v = num;

  print("final result $v\n");

//   Q5
  print(
      "Write a program create two integer variables 'a' and 'b' and assign them any number and then check if both the conditions 'a < 50' and 'a < b' are true. Display the result, now check if at-least one of the conditions 'a < 50' and 'a < b' is true.\n");

  int a1 = 40;
  int b1 = 30;

  bool result1 = (a1 < 50) && (a1 < b1);
  bool result2 = (a1 < 50) || (a1 < b1);

  print("Result Of Both Conditions Is $result1");
  print("If Atleast One Condition Is $result2");

  //  Q6

  print(
      "If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage\n");

  String name = "Robert";
  int eng = 78;
  int isl = 45;
  int maths = 62;
  int totalmarks = eng + isl + maths;
  double percenta = (totalmarks / 300) * 100;
  print("NAME : $name");
  print("Marks English : $eng");
  print("Marks Islamiat : $isl");
  print("Marks Maths : $maths");
  print("Total Marks Obtain by Robert : $totalmarks");
  print("Robert Percentage : $percenta%");
// assignment 4
  print(
      "Q.1 Write a Dart program to check if a given number is positive, negative, or zero.\n");

  int num0 = 2;

  if (num0 > 0) {
    print("$num0 is positive");
  } else if (num0 < 0) {
    print("$num0 is negative");
  } else {
    print("$num is Zero");
  }

  print(
      "Q.2: Write a Dart program to check if a given number is even or odd.\n");

  int num4 = 16;
  if (num4 % 2 == 0) {
    print("$num4 is Even");
  } else {
    print("$num4 is odd");
  }

  print(
      "Q.3 Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.\n");

  int year = 2000;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is LeapYear");
  } else {
    print("$year is not Leap Year");
  }

  print("Q.4: Develop a Dart program to find the largest of three numbers.\n");

  int num1 = 18, num2 = 37, num3 = 1;

  if (num1 > num2 && num1 > num3) {
    print("$num1 Is Largest Number");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 Is Largest Number");
  } else {
    print("$num3 Is Largest Number");
  }

  print(
      "Q.5: Write a Dart program to check if a given year is a century year (ends with 00).\n");

  int year1 = 2000;

  if (year1 % 100 == 0) {
    print("$year1 Is A Century Year");
  } else {
    print("$year Is Not Century Year");
  }
  print(
      "Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.\n");
  int num5 = 110;

  if (num5 % 5 == 0 && num5 % 11 == 0) {
    print("$num5 Is Divisible");
  } else {
    print("$num5 Is Not Divisible");
  }

  print(
      "Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.\n");
  int num6 = 27;

  if (num6 % 3 == 0 || num6 % 7 == 0) {
    print("$num6 Is Multiple");
  } else {
    print("$num6 Is Not Multiple");
  }

  // Assignment 5
  print("Q.1 Create a list of names and print all names using list.\n");

  List Names1 = ["Azam", "Ammar", "Ali"];
  print("$Names1 Here Is All Names");

  print("Q.2 Create a list of Days and print only Sunday");

  List Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(Days[6]);
  print(
      "Q.3 create a list  of name, class, roll no, grade, percentage. And print.");

  List Studentdata = ["Azam", "12", "0344", "A", "79.43"];
  print("NAME : ${Studentdata[0]}");
  print("CLASS : ${Studentdata[1]}");
  print("ROLL NO : ${Studentdata[2]}");
  print("GRADE : ${Studentdata[3]}");
  print("PERCENTAGE : ${Studentdata[4]}%");

// Assignment 6
  print(
      "Q.1 Create a list of numbers & write a program to get the smallest & greatest number from a list.");

  List<int> Numbers = [10, 20, 30, 60, 40];

  int Smallest = Numbers.reduce(min);
  int Greatest = Numbers.reduce(max);

  print("Smallest Value= $Smallest");
  print("Greatest Value= $Greatest");

  print(
      "Q.2 remove all false values from below list by using removeWhere or retainWhere property List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];");
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((element) => element == "eligible");
  print("Eligible List Is $usersEligibility");

  print(
      "Q.3 Given a list of integers, write a dart code that returns the maximum value from the list.");
  List<int> Integers = [1, 4, 89, 6, 8];
  int Maximum = Integers.reduce(max);
  print("Maximum Value Is= $Maximum");

  print(
      "Q.4 Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.The original list should remain unchanged.");
  List<String> Elements = ["House", "Car", "Stars", "Cloud"];
  print("Unchanged List $Elements");
  print("Reverse order List ${Elements.reversed}");

  print(
      "Q.5 Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.The program should take in the original list as a parameter and print a new list containing only the positive numbers.");

  List<int> Numbers1 = [23, -6, -10, -5, 89];
  print(
      "Positive Numbers is ${Numbers1.where((element) => element > 0).toList()}");
  print("Negative Numbers is ${Numbers1.where((element) => element < 0)} ");
// Assignment 7
  print("Q1 use  any 10 List methods.\n");

  List<String> Names = ["Ammar", "Arees", "Azam", "Moiz"];
  print(Names.first); //Print First Index.
  print(Names.hashCode); //Print HashCode.
  print(Names.isEmpty); //Print False.
  print(Names.isNotEmpty); //Print True.
  print(Names.firstOrNull); //Print 1st Index or Null.
  print(Names.lastOrNull); //Print Last Index or Null.
  print(Names.last); //Print Last Index.
  print(Names.length); //Print List Length.
  print(Names.reversed); //Print Reversed The List.
  print(Names.runtimeType); //Print List Type.
  print(Names.indexed); //Print Index value Like(0,1,2,3).
  print(Names.any((element) =>
      element == "Arees")); //Element Present in List So Ans Is True.
  print(Names.asMap()); //Print As A Map Structure.

// Assignment 8
  //MAP:
  Map StudentData = {"Name": "Arees", "Class": "10", "Grade": "A"};
  print("NAME : ${StudentData["Name"]}");

  //LIST:
  List<String> StudentData1 = ["Arees", "10", "A"];
  print("GRADE : ${StudentData1[2]}");

  //IF & ELSE:
  if ("Arees" == StudentData1[0]) {
    print("${StudentData1[0]} Exist In List ");
  } else {
    print("Not Exist");
  }

  //LOOP:
  for (int i = 0; i <= 2; i++) {
    print("Name : ${StudentData1[0]}");
  }

//FOR IN:
  for (String e in StudentData1) {
    print(e);
  }

  //WHILE:
  int i = 0;
  while (i <= 2) {
    print("GRADE :${StudentData["Grade"]}");
    i++;
  }
}
