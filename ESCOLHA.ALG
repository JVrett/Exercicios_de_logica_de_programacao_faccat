Algoritmo "escolha"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   :Jailson Da Costa Santos
// Descrição   : função escolha)
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um numero")
   leia (numero)

   escolha numero
   caso 1
      escreval ("Domingo")
   caso 2
      escreval ("Segunda")
   caso 3
      escreval ("Terça")
   caso 4
      escreval ("Quarta")
   caso 5
      escreval ("Quinta")
   caso 6
      escreval ("Sexta")
   caso 7
      escreval ("Sabado")
   outrocaso
      escreval ("não há numero correspondente.")
   fimescolha

Fimalgoritmo