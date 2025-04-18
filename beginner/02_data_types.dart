/** Examples:
 * int age = 25;
 * double height = 5.11;
 * String name = "Algo";
 * bool isCoder = true;
 * dynamic anything = "Hello"; 
 */

// dynamic data type can hold any type of data.

// Exercises:
// 1. Declare variables of all major data types.
String name = "Algo";
int age = 25;
double height = 5.11;
bool isSingle = true;
dynamic message = "Hello";

// 2. Assign different types to a dynamic variable.
// normally we cannot change the type of data but with dynamic we can do that

dynamic dynVal = "1234";

void main() {
  print(
    "My name is $name. I am $age years old. I am $height feet tall. Is single: $isSingle. Message: $message",
  );

  print("********");
  print("something data type is: ${dynVal.runtimeType}");
  dynVal = 1234;
  print("something data type is: ${dynVal.runtimeType}");
  dynVal = true;
  print("something data type is: ${dynVal.runtimeType}");
}
