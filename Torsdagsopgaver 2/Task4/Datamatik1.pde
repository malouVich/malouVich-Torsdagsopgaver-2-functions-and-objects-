void setup(){

Teacher mark = new Teacher("Mark Hansen", 35, "Male");
mark.displayInfo("Mark Hansen", 35, "Male");

Student malou = new Student("Malou Vich Lavrentiew", 23, "Female", "Dat1");
malou.studentInfo("Malou Vich Lavrentiew", 23, "Female", "Dat1");

Student casper = new Student("Casper Steengaard", 27, "Male", "Dat1");
casper.studentInfo("Casper Steengaard", 27, "Male", "Dat1");

mark.printName();

malou.printNameAndTeam();
casper.printNameAndTeam();

mark.changeName("Hans Petersen");


println("--- After Name Change ---");

    mark.printName();
}
