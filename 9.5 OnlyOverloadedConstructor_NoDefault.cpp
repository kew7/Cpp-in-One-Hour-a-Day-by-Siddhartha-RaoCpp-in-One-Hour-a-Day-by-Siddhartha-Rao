#include <iostream>
#include <string>
using namespace std;

class Human
{
private:
   string name;
   int age;

public:
   Human(string humansName /*= "Adam"*/, int humansAge /*= 25*/) 
   {
      name = humansName;
      age = humansAge;
      cout << "Overloaded constructor creates " << name;
      cout << " of age " << age << endl;
   }

   void IntroduceSelf()
   {
      cout << "I am " + name << " and am ";
      cout << age << " years old" << endl;
   }
};

int main()
{
   Human firstMan("Adam", 25); 
   Human firstWoman("Eve", 28);

   firstMan.IntroduceSelf();
   firstWoman.IntroduceSelf();
}

/*
Note that a default constructor is one that can be instantiated
without arguments, and not necessarily one that doesn’t take
parameters. So, this constructor with two parameters, both with
default values, is a default constructor:
 class Human
 {
    private:
        string name;
        int age;
    public:
        // default values for both parameters
		Human(string humansName = "Adam", int humansAge = 25)
		{
			name = humansName;
			age = humansAge;
			cout << "Overloaded constructor creates ";
			cout << name << " of age " << age;
		}
 };
The reason is that class Human can still be instantiated without arguments: 
Human adam; // Human takes default name "Adam",
age 25
*/