#include <stdio.h>

void foo (int x, int y) {
  int t;
  char name[16];
  t =7;
  if (x < 0) return;
  foo(x-y, t);
}

int main()
{
  foo(10, 2);
}
