Algoritmo "Exercicio30"
// Lógica de Programação
// Jailson da costa Santos 
// Descrição   : deixa em ordedm crescente os tres numeros inseridos
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis
num1, num2, num3, total : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o primeiro numero: ")
leia (num1)
escreval ("Digite o segundo numero: ")
leia (num2)
escreval ("Digite o terceiro numero: ")
leia (num3)

se (num1 < num2) e (num2 < num3) entao
escreval ("Ordem crescente: ",num1,", ",num2,", ",num3)
senao
se (num2 < num1) e (num1 < num3) entao
escreval ("Ordem crescente: ",num2,", ",num1,", ",num3)
senao
 escreval ("Ordem crescente: ",num3,", ",num2,", ",num1)
fimse
fimse

Fimalgoritmo