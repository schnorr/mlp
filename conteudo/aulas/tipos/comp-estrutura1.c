#include <stdio.h>

struct Data {
  int dia;
  int mes;
  int ano;
};

struct OutraData {
  int dia;
  int mes;
  int ano;
};

/* void mostrar_p (struct Data *data) */
/* { */
/*   printf ("%d.%d.%d\n", data->dia, data->mes, data->ano); */
/* } */

void mostrar (struct Data data)
{
  printf ("%d.%d.%d\n", data.dia, data.mes, data.ano);
}

int main (int argc, char **argv)
{
  struct Data hoje = { 20, 9, 1835 };
  struct OutraData amanha = { 21, 9, 1835 };
  mostrar (hoje);
  mostrar (amanha);
  return 0;
}
