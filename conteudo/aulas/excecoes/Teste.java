class Teste {
  public static void main (String[] a)  {
    try {
      int numerador = 10;
      int denominador = 1;
      System.out.println (numerador/denominador);
    } catch (Exception e){
      System.out.println ("deu erro");
    }finally{
      System.out.println("Sempre executa");
    }
  }
}
