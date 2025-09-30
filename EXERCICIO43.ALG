Algoritmo "Exercicio43"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : algoritmo que calcula triangulos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
 a,b,c : inteiro
 mens : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor: ")
   leia (a)
   escreval ("Digite o segundo valor: ")
   leia (b)
   escreval ("Digite o terceiro valor: ")
   leia (c)
  se (a < b + c) e (b < a + c) e (c < a + b) entao

    se (a = b) e (b = c) entao
      mens <- "Triângulo Equilátero"
    senao
      se (a = b) ou (b = c) ou (a = c) entao
        mens <- "Triângulo Isósceles"
      senao
        mens <- "Triângulo Escaleno"
      fimse
    fimse
  senao

    mens <- "Não é possível formar um triângulo"
  fimse

  escreval(mens)
  
  //Resposta
  //1 - Não é possível formar um triângulo
  //2 - Triângulo Escaleno
  //3 - Não é possível formar um triângulo
  //4 - Triângulo Equilátero
  //5 - Triângulo Isósceles


Fimalgoritmo