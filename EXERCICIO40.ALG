Algoritmo "Exercicio40"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : Um algoritmo que simula um caixa e que dá desconto
// em relação a quantidade comprada de produtos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 14/09/2025
Var
   // Seção de Declarações das variáveis
   nomeProduto : caracter
   qtdProduto :inteiro
   valorProduto, valorTotal, valorDesconto, valorTotalSemDesconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o nome do produto: ")
   leia (nomeProduto)

   escreval ("Digite a quantidade de produtos: ")
   leia (qtdProduto)

   escreval ("Digite o valor do produto: ")
   leia (valorProduto)

   valorTotalSemDesconto<- qtdProduto * valorProduto

   valorTotal<- valorTotalSemDesconto

   se qtdProduto <= 5 entao
      valorDesconto<- valorTotal * 2/100
      valorTotal<- valorTotal - valorDesconto
      escreval ("Valor Total sem desconto: R$",valorTotalSemDesconto)
      escreval ("valor do desconto: R$",valorDesconto)
      escreval ("Valor total a pagar: R$",valorTotal)
   senao
      se (qtdProduto>5) e (qtdProduto <= 10) entao
         valorDesconto<- valorTotal * 3/100
         valorTotal<- valorTotal - valorDesconto
         escreval ("Valor Total sem desconto: R$",valorTotalSemDesconto)
         escreval ("valor do desconto: R$",valorDesconto)
         escreval ("Valor total a pagar: R$",valorTotal)
      senao
         se qtdProduto > 10 entao
            valorDesconto<- valorTotal * 5/100
            valorTotal<- valorTotal - valorDesconto
            escreval ("Valor Total sem desconto: R$",valorTotalSemDesconto)
            escreval ("valor do desconto: R$",valorDesconto)
            escreval ("Valor total a pagar: R$",valorTotal)
         senao
         fimse
      fimse
   fimse

Fimalgoritmo