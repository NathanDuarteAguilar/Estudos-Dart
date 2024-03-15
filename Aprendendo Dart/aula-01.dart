//Em dart temos alguns tipos de variaveis e nesse arquivo vamos visualizar quais são eles.
void main(){
  
  // Variavel de numeros inteiros
  int NumerosInteiros = 1;

  // Variavel de numeros reais
  double NumerosReais = 1.5;

  // Variavel logica (true ou false)
  bool verdadeiro = true;
  bool falso = false;

  // Variavel de Texto
  String texto = "Olá Mundo";

  // Variavel que aceita qualquer valor dos demais tipos, é um tipo de variavel auto adaptavel
  var QualquerTipo = "Eu mudo bastante";

  // Temos outra variavel que não muda seu valor e ela é o const, qualquer valor que esteja dentro da variavel nunca mudara
  const NuncaMudarei = 10 ;

  // Vamos mostrar o valor dessas variaveis no terminal ?

  print("/************************************** Print dos valores das variaveis *********************************************/");
  print(NumerosInteiros);
  print(NumerosReais);
  print(verdadeiro);
  print(falso);
  print(texto);
  print(QualquerTipo);
  print(NuncaMudarei);
  print("/*********************************************************************************************************************/");

  print("/************************************************ Interpolação *******************************************************/");
  // Vamos falar de interpolação 
  // com o print podemos mostrar no terminal o valor de uma variavel, mas e seu eu quiser escrever um texto e dentro dele colocar valores de diferentes variaveis ? com a interpolação podemos fazer isso de forma facil, em dart temos dois tipos de interpolação e veremos com os exemplos abaixo

  // interpolação com valores do mesmo tipo

  int a = 10, b = 10, soma ;
  double c = 5.5, d = 10.1;
  String e = "Olá ", f = "Mundo";

  print(a + b);
  print(c + d);
  print(e + f);

  // interpolação com tipos de variaveis diferentes temos duas formas de fazer
  // 1. mudando os valores interios, reais, boleanos e assim por diante em string
  // ps. é uma forma mais complexa e não é muito utilizada para print

  soma = a + b;

  print("A soma dos valores "+a.toString()+" + "+b.toString()+" é: "+soma.toString());

  // interpolação simples e mais eficaz

  print("A soma dos valores $a + $b é: $soma");

  // podemos somar valores diretamente dentro do print tambem
  
  print("A soma dos valores $a + $b é: ${a + b}");

  print("/*********************************************************************************************************************/");

  print("/************************************************ Médotos ***********************************************************/");

  // vamos ver alguns métodos do dart agora

  // .ceil() Retorna o ultimo valor inteiro imediatamente superior
  print(c.ceil());

  // .ceilToDouble() Retorna o último número imediatamente superior com o tipo double
  print(c.ceilToDouble());

  //compareTo() Compara com outro número, retornando -1 quando forem diferentes e 0 quando forem iguais
  print(a.compareTo(10));
  print(a.compareTo(11));

  // .floor() Arredonda o número para o inteiro anterior
  print(c.floor());

  // .floorToDouble() Arredonda o número para o número inteiro anterior no tipo double
  print(c.floorToDouble());

  //.remainder(valor que vai ser dividido) Retorna a sobra da divisão com outro número
  print(d.remainder(5));

  // .round() Arredonda o número para o inteiro mais próximo
  print(d.round());

  // .roundToDouble() Arredonda o número para o valor inteiro mais próximo no tipo double
  print(d.roundToDouble());

  // .toDouble() Converte o número para Double
  print(a.toDouble());

  // .toInt() Converte o número para int
  print(c.toInt());

  // .toString() Converte o número para String
  print(a.toString());
  
  // .toUpperCase() deixa todos os caracteres de uma String maiusculos 
  print(e.toUpperCase());
  

  // .toLowerCase() deixa todos os caracteres de uma String minusculos
  print(f.toLowerCase());
  
  print("/*********************************************************************************************************************/");
 
  print("/************************************ listas, conjutos e mapas ******************************************************/"); 

  // as listas podem ser dos tipos, String, int, double, var e const
  List lista = [1, "Dois", 3.0];

  //vamos ver o tamanho da lista, retorna um valor inteiro 
  print(lista.length);
  
  // retorna o valor de cada posição dentro da lista
  print(lista[0]);
  print(lista[1]);
  print(lista[2]);

  //adicionando valor dentro da lista
  lista.add("Quatro");
  lista.add(5);
  lista.add(6.0);

  print(lista);
  
  // Vamos criar uma lista com os valores inteiros e tentando adicionar outro valores 
  // para declarar o tipo da lista a expressao é um pouco diferente em dart
  List<int> numeros = [1, 2, 3];
  print(numeros);

  //vamos tentar colocar uma string dentro da lista
  //numeros.add("Olá Mundo");   // Apague as primeiras "//" para visualizar o erro

  //vamos tentar colocar um Double dentro da lista
  //numeros.add(6.0);   // Apague as primeiras "//" para visualizar o erro

  //vamos tentar colocar uma Bool dentro da lista
  //numeros.add(true);   // Apague as primeiras "//" para visualizar o erro

  
}