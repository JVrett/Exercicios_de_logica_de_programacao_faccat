Algoritmo "Exercicio35"
// Lógica de Programação
// Jailson da costa Santos
// Descrição   : calcula o preço final de combustiveis
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 09/09/2025
Var
   // Seção de Declarações das variáveis
   litros :inteiro
   tipoCombustivel : caracter
   precoFinal, precoDesconto, calculoDesconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Qual é o tipo de combustivel voce quer: (g-Gasolina a-Alcool)")
   leia (tipoCombustivel)
   escreval ("Digite a quantidade de litros que voce deseja")
   leia (litros)

   se tipoCombustivel = "a" entao
      se litros <= 20 entao
         calculoDesconto<- 2.90 * (3/100)
         precoDesconto<- 2.90 - calculoDesconto
         precoFinal<- litros * precoDesconto
         escreval ("O valor total do alccol com desconto de 3% é de: ",precoFinal)
      senao
         calculoDesconto<- 2.90 * (5/100)
         precoDesconto<- 2.90 - calculoDesconto
         precoFinal<- litros * precoDesconto
         escreval ("O valor total do alccol com desconto de 5% é de: ",precoFinal)
      fimse
   senao
      se tipoCombustivel = "g" entao
         se litros <= 20 entao
            calculoDesconto<- 3.30 * (4/100)
            precoDesconto<- 3.30 - calculoDesconto
            precoFinal<- litros * precoDesconto
            escreval ("O valor total da gasolina com desconto de 4% é de: ",precoFinal)
         senao
            calculoDesconto<- 3.30 * (6/100)
            precoDesconto<- 3.30 - calculoDesconto
            precoFinal<- litros * precoDesconto
            escreval ("O valor total da gasolina com desconto de 6% é de: ",precoFinal)
         fimse
      fimse
   fimse


Fimalgoritmo