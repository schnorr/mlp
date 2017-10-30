import java.util.*;
class Pilha <TipoGenerico> {
  private ArrayList<TipoGenerico> stackRef;
  private int maxLen;

  public Pilha () {
    stackRef = new ArrayList<TipoGenerico> ();
    maxLen = 99;
  }

  public void empilha (TipoGenerico valor) {
    if (stackRef.size() == maxLen){
      System.out.println ("Error in push - stack is full");
    }else{
      stackRef.add (valor);
    }
  }

  //...
}
