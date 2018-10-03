#include <stdio.h>

int a = 10;
int foo (int *x) {
  *x = *x / 2;
  return *x;
}

int main (int argc, char **argv)
{
  printf("resultado de foo(&a) é %d\n", foo(&a));
  return 0;
}
