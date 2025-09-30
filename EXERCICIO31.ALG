Algoritmo "Exercicio31"
// Lógica de Programação
// Jailson da costa Santos 
// Descrição   : analisar os lados do triangulo e dizer se é possivel formar um triangulo ou não
// Autor(a)    : João Victor lima Dos Santos Manço
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis 
a, b, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o numero do primeiro lado do triangulo")
leia (a)
escreval ("Digite o numero do segundo lado do triangulo")
leia (b)
escreval ("Digite o numero do terceiro lado do triangulo")
leia (c)

se a > (b + c) entao
escreval ("impossivel formar um triangulo")
senao
se b > (a + c) entao
escreval ("impossivel formar um triangulo")
senao
se c > (a + b) entao
escreval ("impossivel formar um triangulo")
senao
escreval ("é um triangulo")
fimse
fimse
fimse

Fimalgoritmo