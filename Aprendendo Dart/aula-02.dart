// Vamos aprender a usar o input no dart ?
// Obs.1 o dart web não funciona esse codigo, entao vamos precisar fazer no visualStudioCode

// vamos importar a biblioteca dart::io para entrada de dados

import 'dart:io';
void main(){
  print("Qual é seu nome?");
  String? nome = stdin.readLineSync();
  print("Prazer em te conhecer $nome");
}

// Obs.2 O botão de debug nao funciona com essa biblioteca, vamos usar um terminal e inicializar o arquivo direto no terminal
// no terminal navegue ate a pasta onde esta o seu script e escreva "dart script.dart", se tudo estiver okay o arquivo vai funcionar perfeitamente

// na nossa proxima aula eu vou demonstrar esse script e tirar duvidas