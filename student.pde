// 3.c in the Student tab, define the class "Student" and add 4 fields: - 
// "name", "age", "isFemale", "datamatikerTeam" using appropriate data types for each.

// 3.d in the Student tab, add a Constructor that takes in 4 parameters 
// with the names "tmpName", "tmpAge", "tmpIsFemale", "tmpDatamatikerTeam" with the same data types used in 3.c

// 3.e populate the fields created in 3.c with the parameters of the constructor added in 3.d

class Student 
{
  Boolean isFemale, datamatikerTeam;
  String name;
  int age;
  Student (String tmpName, int tmpAge, Boolean tmpIsFemale, Boolean tmpDatamatikerTeam)
    {
      name = tmpName;
      age = tmpAge;
      isFemale = tmpIsFemale;
      datamatikerTeam = tmpDatamatikerTeam;
    }
}
