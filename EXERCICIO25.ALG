Algoritmo "Exercicio25"
// Lógica de Programação
// Jailson da costa Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis 
numConta :inteiro
saldo, debito, credito, saldoAtual : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o numero da conta: ")
leia (numConta)

escreval ("Digite seu saldo: ")
leia (saldo)

escreval ("Digite o debito da conta: ")
leia (debito)

escreval ("Digite o credito da conta: ")
leia (credito)

saldoAtual <- saldo - debito + credito

escreval ("Conta: ",numConta," Saldo Atual: R$",saldoAtual)

se saldoAtual <= 0 entao
escreval("Saldo negativo.")
escreval("Regularize já.")
senao
escreval("Saldo positivo")
fimse



Fimalgoritmo