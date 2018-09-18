#include<stdio.h>
#include<limits.h>

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
  char c;
  int atomic_number;
  double atomic_weight;
}; 

struct element3 {
  char name[30];
  struct {
    char name[2];
    _Booleano metallic;
    int atomic_number;
    double atomic_weight;
  } element_yielded;
};


union xis {
  int i;
  long l;
};



int main (int argc, char **argv)
{
	printf ("struct element = %d\n", sizeof(struct element));
	printf ("struct element2 = %d\n", sizeof(struct element2));
	printf ("struct element3 = %d\n", sizeof(struct element3));

	union xis K;
	K.i = INT_MAX;
	K.i++;
	K.i++;
	K.i++;
	printf("%ld\n", K.i);
}
