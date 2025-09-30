Algoritmo "Exercicio37"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula o valor da compra de maçãs e morangos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca, valorMorango, valorMaca, valorTotalMorango, valorTotalMaca : real
   totalKg, valorTotal, valorDesconto : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a quantidade em KG de morangos adquiridos: ")
   leia (kgMorango)
   escreval ("Digite a quantidade em KG de maçãs adquiridas: ")
   leia (kgMaca)



   se kgMorango >= 5 entao
      valorMorango<-2.20
   senao
      valorMorango<-2.50
   fimse

   se kgMaca >= 5 entao
      valorMaca<- 1.50
   senao
      valorMaca<- 1.80
   fimse


   valorTotalMorango<- kgMorango * valorMorango


   valorTotalMaca<- kgMaca * valorMaca

   totalKg<- kgMorango + kgMaca
   valorTotal<- valorTotalMorango + valorTotalMaca

   se (valorTotal >25) ou (totalKg > 8) entao
      valorDesconto<- valorTotal * 10/100
      valorTotal<- valorTotal - valorDesconto

      escreval ("Valor Total a ser pago: R$",valorTotal)
   senao
      escreval ("Valor Total a ser pago: R$",valorTotal)
   fimse

Fimalgoritmo