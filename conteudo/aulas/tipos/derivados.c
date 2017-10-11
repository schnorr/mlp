#include <stdio.h>

typedef float Celcius;
typedef float Fahrenheit;

int main (int argc, char **argv)
{
  Celcius c = 38.0;
  Fahrenheit f = 100.0;
  c = f;
  f = c;
  return 0;
}
