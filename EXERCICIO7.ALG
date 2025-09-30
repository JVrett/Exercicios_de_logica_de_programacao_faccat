Algoritmo "Exercicio7"
// Lógica de Programação
// Jailson da costa Santos 
// Descrição   : Um alritmo aonde se calcula seu mes, dia e ano e da um resultado em dias vividos
// Autor(a)    : João Victor Lima
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis 
 ano, mes, dia, anoDia, mesDia, idadeDia : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite quuantos anos voce tem: ")
leia (ano)
escreval ("Digite  quantos meses voce tem: ")
leia (mes)
escreval ("digite quantos dias voce tem: ")
leia(dia)

anoDia<- ano * 365
mesDia <- mes * 30
idadeDia<- anoDia + mesDia + dia

escreval ("Sua idade em dias é de : ",idadeDia, " dias.")
Fimalgoritmo