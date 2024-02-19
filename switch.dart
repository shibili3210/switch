import 'dart:io';

myswitch() {
  switch (2) {
    case 1:
      return print("one");
    case 2:
      return print("two");
    default:
      return print("nothing is to print");
  }
}

myweekdays() {
   print("SELECT THE DAY FROM THE LIST\n1.monday\n2.tuesday\n3.wednesday\n4.thursday\n5.friday\n6.saturday\n7.sunday\n");
  int weekdays = int.parse(stdin.readLineSync()!);
  switch (weekdays) {
    case 1:
      return print("monday");
    case 2:
      return print("tuesday");
    case 3:
      return print("wednesday");
    case 4:
      return print("thursday");
    case 5:
      return print("friday");
    case 6:
      return print("saturday");
    case 7:
      return print("sunday");
  }
}
