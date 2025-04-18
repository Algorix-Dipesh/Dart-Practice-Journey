// if, else and switch

// Example

// void main() {
//   print("********* if else *********");
//   int age = 25;
//   if (age < 18) {
//     print("You are a minor.");
//   } else if (age >= 18 && age < 60) {
//     print("You are an adult.");
//   } else {
//     print("You are a senior citizen.");
//   }
//   print("********* switch *********");
//   String day = "Monday";
//   switch (day) {
//     case "Sunday":
//       print("It's Sunday!");
//       break;
//     case "Monday":
//       print("It's Monday!");
//       break;
//     case "Tuesday":
//       print("It's Tuesday!");
//       break;
//     case "Wednesday":
//       print("It's Wednesday!");
//       break;
//     case "Thursday":
//       print("It's Thursday!");
//       break;
//     case "Friday":
//       print("It's Friday!");
//       break;
//     case "Saturday":
//       print("It's Saturday!");
//       break;
//     default:
//       print("Invalid day!");
//       break;
//   }
// }

// Exercises:
// 1. Write an if-else block that checks if a number is even or odd.
// 2. Use switch to print a greeting based on a country name.

void main() {
  print("********* if else *********");
  int number = 10;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  print("********* switch *********");
  String country = "India";
  switch (country) {
    case "USA":
      print("Hello from the USA!");
      break;
    case "India":
      print("Namaste from India!");
      break;
    case "France":
      print("Bonjour from France!");
      break;
    default:
      print("Hello from an unknown country!");
      break;
  }
}
