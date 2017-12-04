class Teste {
    public static void main (String[] a)  {
	try {
	  int numerador = 10;
	  int denominador = 0;
	  if (denominador == 0) throw new Exception();
	  else System.out.println (numerador/denominador);
        } catch (Exception e){
	  System.out.println ("deu erro");  
        }
    }
}
