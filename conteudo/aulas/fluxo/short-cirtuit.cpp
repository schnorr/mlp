//https://stackoverflow.com/questions/1758608/is-there-an-non-short-circuited-logical-and-in-c
#include <iostream>
using namespace std;

void print(bool b)
{
  cout << boolalpha << "->" << b << endl;
}

bool p1t (void) { cout << "p1t "; return true;}
bool p1f (void) { cout << "p1f "; return false;}

int main() 
{

  //OR
  cout << "OR" << endl;
  //with short-circuit
  cout << "|| operator (short-circuited):" << endl;
  print(p1t() || p1f());
  //without short-circuit
  cout << "+ operator (full evaluation):" << endl;
  print(p1t() + p1f());

  //AND
  cout << endl << "AND" << endl;
  //with short-circuit
  cout << "&& operator (short-circuited):" << endl;
  print(p1f() && p1t());
  //without short-circuit
  cout << "* operator (full evaluation):" << endl;
  print(p1f() * p1t());
}
