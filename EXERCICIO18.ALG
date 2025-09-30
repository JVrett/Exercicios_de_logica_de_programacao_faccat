Algoritmo "exercicio18"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   :Jailson Da Costa Santos
// Descrição   : Um algoritmo que avalia se voce pode votar ou não, apenas informando o ano atual e sua idade
// Autor(a)    : João Victor Lima dos Santos Manço
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis 
 dataNasc, idade, anoAtual : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o ano em que voce nasceu: ")
Leia (dataNasc)
escreval ("Digite o ano atual: ")
leia (anoAtual)

idade <- anoAtual - dataNasc


se idade < 16 entao
Escreva ("Voce não poderá votar pois possui", idade, " anos de idade")
senao
Escreva ("Voce poderá votar pois possui: ",idade, " anos de idade")

fimse
Fimalgoritmo