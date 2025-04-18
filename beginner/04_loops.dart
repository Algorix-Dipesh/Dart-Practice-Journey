// Example

// void main() {
//   print("******For loop*********");
//   for (int i = 0; i < 5; i++) {
//     print("Hello $i");
//   }
//   print("******While loop*********");

//   int num = 0;
//   while (num < 5) {
//     print("Hello $num");
//     num++;
//   }

//   print("******Do while loop*********");
//   int num2 = 0;
//   do {
//     print("Hello $num2");
//     num2++;
//   } while (num2 < 5);
// }

// Exercies:

// 1. Print numbers 1 to 10 using all three loop types
void main() {
  print("******For loop*********");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("******While loop*********");
  int j = 1;
  while (j <= 10) {
    print(j);
    j++;
  }

  print("******Do while loop*********");
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 10);
}
