#include <algorithm>
#include <vector>
#include <string>
#include <iostream>
using namespace std;

/*
template <typename T>
void DisplayContents(const T& Input)
{
   for_each( Input.cbegin() // auto, cbegin: c++11 
       , Input.cend()  // cend() is new in C++11 
      , [](const string& element) { cout << element << endl;} );
}
*/

template <typename T>
void DisplayContents(const T& Input)
{
   for_each( Input.cbegin() // auto, cbegin: c++11 
       , Input.cend()  // cend() is new in C++11 
      , [](T::value_type& element) { cout << element << endl;} );
}




int main ()
{
   vector<string> vecNames;

   vecNames.push_back ("John Doe");
   vecNames.push_back ("Jack Nicholson");
   vecNames.push_back ("Sean Penn");
   vecNames.push_back ("Anna Hoover");

   // insert a duplicate into the vector
   vecNames.push_back ("Jack Nicholson");

   cout << "The initial contents of the vector are:" << endl;
   DisplayContents(vecNames);

   cout << "The sorted vector contains names in the order:" << endl;
   sort (vecNames.begin (), vecNames.end ());
   DisplayContents(vecNames);

   cout << "Searching for \"John Doe\" using 'binary_search':" << endl;
   bool bElementFound = binary_search (vecNames.begin (), vecNames.end (),
                                       "John Doe");

   if (bElementFound)
      cout << "Result: \"John Doe\" was found in the vector!" << endl;
   else
      cout << "Element not found " << endl;

   // Erase adjacent duplicates
   auto iNewEnd = unique (vecNames.begin (), vecNames.end ());
   vecNames.erase (iNewEnd, vecNames.end ());

   cout << "The contents of the vector after using 'unique':" << endl;
   DisplayContents(vecNames);

   return 0;
}
