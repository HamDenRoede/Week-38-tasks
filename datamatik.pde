// 3.i Returning to the Datamatik tab add a setup() function and in this function, - 
// create a new object of the type Teacher and give it the name, age and gender of your teacher. 

// 3.j Also in the setup() function of Datamatik, create two new objects of the type Student. 
// The first one, with your own name, age and gender. 
// The second one with the name, age and gender of the student sitting next to you. 

void setup()
{
  Teacher(tmpName, tmpAge, tmpIsFemale);
}

class Teacher 
{
  Boolean isFemale = false;
  int age = 38;
  String name = "Daniel";
  Teacher (String tmpName, int tmpAge, Boolean tmpIsFemale)
    {
      name = tmpName;
      age = tmpAge;
      isFemale = tmpIsFemale;
    }
}
