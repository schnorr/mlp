#include<stdio.h>

typedef char _Booleano;

struct element {
  char name[2];
  int atomic_number;
  double atomic_weight;
  _Booleano metallic;
};

struct element2 {
  char name[2];
  _Booleano metallic;
  int atomic_number;
  double atomic_weight;
};

int main (int argc, char **argv)
{
	printf ("struct element = %d\n", sizeof(struct element));
	printf ("struct element2 = %d\n", sizeof(struct element2));
}
