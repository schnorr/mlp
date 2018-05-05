#include <iostream>

template <class TipoGenerico> class Pilha {
private:
  TipoGenerico *stackPtr;
  int maxLen;
  int topSub;

public:
  Pilha() {
    stackPtr = new TipoGenerico [100];
    maxLen = 99;
    topSub = -1;
  };

  Pilha(int size) {
    stackPtr = new TipoGenerico [size];
    maxLen = size - 1;
    topSub = -1;
  };


  ~Pilha(){
    delete stackPtr;
  };

  void empilha(TipoGenerico number) {
    if (topSub == maxLen){
      std::cerr << "Error in push - stack is full" << std::endl;
    }else{
      stackPtr[++topSub] = number;
    }
  };

  void desempilha() {
    if (vazio()){
      std::cerr << "Error in pop - stack is empty" << std::endl;
    }else{
      topSub--;
    }
  };

  int topo() {
    if (vazio()){
      std::cerr << "Error in top - stack is empty" << std::endl;
    }else{
      return stackPtr[topSub];
    }
  };

  int vazio() {
    return topSub == -1;
  };
};

int main()
{
  Pilha<int> pInteiro(100);
  pInteiro.empilha(1);
  pInteiro.desempilha();

  Pilha<float> pFlutuante(100);
  pFlutuante.empilha(2.3);
  pFlutuante.desempilha();

  Pilha<Pilha<int>* > p;
  p.empilha(&pInteiro);
  p.empilha(&pInteiro);
  p.desempilha();
  p.desempilha();
}
