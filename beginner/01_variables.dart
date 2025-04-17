// Definition: variables can store values that can be changed & constants also store values but it does not change

/** Example:
 * var name = "Algo";
 * const pi = 3.14;
 * final currentYear = DateTime.now().year; **/

// Exercises:
// 1. Create a variable called `age` and assign it your age.
var age = 25;

// 2. Create a constant called `pi` and assign it the value of pi (3.14).
const pi = 3.14;

// 3. Create a variable called `date` and assign it current date.
final date = DateTime.now().toString();

void main() {
  print(age);
  print(pi);
  print(date);
}
