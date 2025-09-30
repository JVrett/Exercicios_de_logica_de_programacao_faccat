Algoritmo "Exercicio28"
// Lógica de Programação
// Jailson da costa Santos
// Descrição   : informar qual é o mair numero
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 09/09/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, maiorNumero  : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia (num1)
   escreval ("Digite o segundo numero: ")
   leia (num2)
   escreval ("Digite o terceiro numero: ")
   leia (num3)



   se num1 > num2  entao
      maiorNumero<- num1
      se num1 > num3 entao
         escreval ("o maior numero é :",maiorNumero)
      fimse
   fimse
   se num2> num1 entao
      maiorNumero<- num2
      se num2> num3 entao
         escreval ("o maior numero é :",maiorNumero)
      fimse
   fimse
   se num3 > num1 entao
      maiorNumero<-num3
      se num3 > num2 entao
         escreval ("o maior numero é :",maiorNumero)

      fimse
   fimse



Fimalgoritmo