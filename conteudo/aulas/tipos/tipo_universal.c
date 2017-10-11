#include <stdio.h>

int main (int argc, char **argv)
{
  int a;
  float b;
  void *c;

  a = 10;
  b = -12.3;

  c = &a;
  *c = *c + 1;

  c = &b;
  *c = *c - 23.5;

  printf ("%d %f\n", *c, *c);

  return 0;
}
