// 3.f in the Teacher tab, define the class "Teacher" and add 3 fields: -
// "name", "age", "isFemale", using appropriate data types for each.


class Teacher 
{
  Boolean isFemale = true;
  int age = 38;
  String name = "Daniel";
  Teacher (String tmpName, int tmpAge, Boolean tmpIsFemale)
    {
      name = tmpName;
      age = tmpAge;
      isFemale = tmpIsFemale;
    }
}
