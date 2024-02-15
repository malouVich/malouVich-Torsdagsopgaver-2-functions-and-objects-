
class Teacher{
  String name;
  int age;
  String isFemale;
  

//3.d
Teacher(String tmpName, int tmpAge, String tmpIsFemale){
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;

}

void displayInfo(String n, int a, String f){
  name = n;
  age = a;
  isFemale = f;
    }
    
void printName(){
  println("My name is " + name);

}
}
