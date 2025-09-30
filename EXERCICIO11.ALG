Algoritmo "Exercicio11"
// Disciplina  : Linguagem e Lógica de Programação
//  Professor  : Jailson Costa Dos Santos
// Descrição   : um algoritmo que calcula o salario total de um vendedor de carros
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
vendaCarro, valorComissaoFixa, valorVenda, valorSalario, comissaoNumeroVendido: real
comissaoTotalVendas,  valorFinalSalario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o numero de carros vendidos: ")
   Leia (vendaCarro)
   Escreval ("Digite o valor da comissão fixa por carro: ")
   Leia (valorComissaoFixa)
   Escreval ("Digite o valor total de vendas: ")
   Leia (valorVenda)
   Escreval ("Digite o valor do salario fixo: ")
   Leia (valorSalario)

   comissaoNumeroVendido <- vendaCarro * valorComissaoFixa
   comissaoTotalVendas <- (valorVenda * 5) / 100
   valorFinalSalario <- comissaoNumeroVendido + comissaoTotalVendas + valorSalario

   Escreva ("O valor do salario final do vendedor é de : R$",valorFinalSalario)
Fimalgoritmo