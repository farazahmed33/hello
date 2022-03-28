import 'dart:io';

void main() {
  var a = "                          ////QUESTION NO 1 /////                  ";
  print(a);

  int factorial = 1;
  stdout.write("ENTER NUMBER");
  int num = int.parse(stdin.readLineSync()!);
  print("factorial of the given number $num is");
  if (num < 0) {
    print("cant calculate the factorial of the number $num is");
  } else {
    for (var i = 0; i < num; i++) {
      stdout.write(": $factorial");
    }
  }

  var a1 =
      "                  ******QUESTION NO 2*******                           ";
  print(a1);

  stdout.write("enter the number of rows to make a pytamid ");
  int rows = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= rows; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print("");
  }

  var a2 =
      "                  ******QUESTION NO 3*******                           ";
  print(a2);

  stdout.write("enter the number to find the sum : ");
  int num1 = int.parse(stdin.readLineSync()!);
  int sum = 1;
  for (var i = 0; i <= num1; i++) {
    sum += 4;
  }
  stdout.write('SUM : $sum');

  var a3 =
      "                  ======QUESTION NO 5=====                           ";
  print(a3);

  List<int> numbers = [2, 8, 7, 12, 2, 11, 4, 9];
  int x = 2;
  int y = 12;
  int min_dis = 999;
  for (var i = 0; i < numbers.length; i++) {

  }

  for (var j = i + 1; j < numbers.length; j++) 
if ((x == numbers[i] && y ==numbers[j]) ||
(y==numbers[i]&& x ==numbers[j]) && min_dis > (i-j).abs();
  
}
  }
}
print("minimum distance is : $min_dis");
}









