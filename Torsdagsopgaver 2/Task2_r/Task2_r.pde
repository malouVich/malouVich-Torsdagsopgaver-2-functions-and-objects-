// Method that receives two integers as parameters and returns the sum of them
int sum(int a, int b) {
  return a + b;
}

// Method that receives a String and returns it as uppercase
String toUpperCase(String str) {
  return str.toUpperCase();
}

// Method that returns true if first letter is uppercase.
boolean checkUpperCase(String str){
   // Check if the string is not empty
  if (str.length() > 0) {
    // Get the first character of the string
    String firstChar = str.substring(0, 1);
    // Compare the first character with its uppercase version
    if (firstChar == toUpperCase(firstChar)) {
      // If the first character is the same as its uppercase version, it's capitalized
      return true;
    }
  }
  // If the string is empty or the first character is not capitalized, return false
  return false;
 
}

//Testing all the methods
void setup() {
  // Test the sum method
  int num1 = 5;
  int num2 = 3;
  int result = sum(num1, num2);
  println("The sum of " + num1 + " and " + num2 + " is: " + result);
  
  
  // Test of the uppercase method
  String word = "is this uppercase";
  String upperCase = toUpperCase(word);
  println("Before: " + word);
  println("After: " + upperCase);
  
  // Test of the first letter uppercase method
  println(" ord " + checkUpperCase("ord"));
  println(" Ord " + checkUpperCase("Ord"));
  
}
