Algoritmo "Exercicio16"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson da Costa Santos
// Descrição   : Um programa onde ele calcula as o preço de cada maçã e da um total
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 04/09/2025
// Discip
Var
   // Seção de Declarações das variáveis
   numeroMaca : inteiro
   precoFinal : real


Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade de maçãs que voce deseja comprar: ")
   Leia (numeroMaca)
   se numeroMaca <= 12 entao
      precoFinal <- numeroMaca * 1.30
      Escreva ("Preço Total : R$ ", precoFinal)
   senao

      precoFinal <- numeroMaca * 1.00
      Escreva ("Preço Total : R$ ", precoFinal)
   fimse

Fimalgoritmo