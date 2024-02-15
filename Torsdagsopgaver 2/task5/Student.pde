//3.c
class Student{
  String name;
  int age;
  String isFemale;
  String datamatikerTeam;
  

//3.d
Student(String tmpName, int tmpAge, String tmpIsFemale, String tmpDatamatikerTeam){
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
  datamatikerTeam = tmpDatamatikerTeam;

}

void studentInfo(String n, int a, String f, String d){
  name = n;
  age = a;
  isFemale = f;
  datamatikerTeam = d;
  
  }

void printNameAndTeam(){
  println("My name is " + name + " and i am from " + datamatikerTeam);

}

}
