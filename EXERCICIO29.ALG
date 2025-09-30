Algoritmo "Exercicio29"
// Lógica de Programação
// Jailson da costa Santos 
// Descrição   : analisa quais são os maiores numeros, soma eles e mostra o resultado
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

se (num1 < num2) e  (num1 < num3) entao
total <- num2 + num3
escreval ("a soma dos maiores numeros é de : ",total)
senao
se (num2 < num1) e (num2 < num3) entao
total <- num1 + num3
escreval ("a soma dos maiores numeros é de : ",total)
senao
total <- num1 + num2
escreval ("a soma dos maiores numeros é de : ",total)

fimse
fimse

Fimalgoritmo