Algoritmo "exercicio19"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   :Jailson Da Costa Santos
// Descrição   : um algoritmo aonde avalia os dois numeros inseridos e mostra o numero maior
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   num1, num2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite o primeiro numero: ")
   Leia (num1)
   Escreva ("Digite o segundo numero: ")
   Leia (num2)

   se num1 < num2 então
      Escreval ("O numero maior é : ",num2)
   senao
   se num1 > num2 entao
      Escreval("O numero maior é : ",num1)
      senao
      escreval ("numeros iguais")
      fimse
   fimse
Fimalgoritmo