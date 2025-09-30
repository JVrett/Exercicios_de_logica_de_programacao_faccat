Algoritmo "Exercicio10"
// Lógica de Programação 
// Jailson da costa Santos 
// 
//  
// Descrição   : Um algoritmo aonde se pede a ainserção do valor de custo de um carro
// e logo em seguida ele calcula com a porcentagem de imposto e da destribuidora
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis 
valorImposto, valorDoDistribuidor, valorCarro, valorConsumidor : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o valor do carro para o calculo do preço final do carro: ")
leia (valorCarro)

valorImposto<- valorCarro * 45/100
valorDoDistribuidor <- valorCarro * 28/100 + valorCarro

valorConsumidor <- valorDoDistribuidor + valorImposto
escreval ("O valor do carro que sera posto ao consumidor sera de: R$ ", valorConsumidor)

Fimalgoritmo