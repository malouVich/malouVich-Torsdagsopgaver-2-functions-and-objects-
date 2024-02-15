boolean isClassmates(Student student1, Student student2){
   if (student1.datamatikerTeam.equals(student2.datamatikerTeam)) {
     return true;
      } else {
            return false;
        }
    }

int divisible(int num){
  return num;
  
}

void setup(){



Student student1 = new Student("Malou Vich Lavrentiew", 23, "Female", "Dat1");
student1.studentInfo("Malou Vich Lavrentiew", 23, "Female", "Dat1");

Student student2 = new Student("Casper Steengaard", 27, "Male", "Dat1");
student2.studentInfo("Casper Steengaard", 27, "Male", "Dat1");



student1.printNameAndTeam();
student2.printNameAndTeam();

println(isClassmates(student1, student2));

if(isClassmates(student1, student2)== true){
  println(student1.name + " og " + student2.name + " are classmates ");
}
  else{
     println(student1.name + " og " + student2.name + " are not classmates ");
  }
  
}
