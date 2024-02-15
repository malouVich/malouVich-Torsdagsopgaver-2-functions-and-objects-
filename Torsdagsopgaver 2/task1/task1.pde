
void setup() {
  printHello(); // Call the method to print "Hello from the method"
  printString("This is a string parameter."); // Call the method to print a string parameter
  nameAndAge("Malou", 23); // Call the method with your own name and age
}

void printHello() {
  println("Hello from the method");
}

void printString(String text) {
  println(text);
}

void nameAndAge(String name, int age) {
  print("My name is ");
  print(name);
  print(", I am ");
  print(age);
  println(" years old");
}
