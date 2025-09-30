Algoritmo "Exercicio34"
// Lógica de Programação
// Jailson da costa Santos 
// Descrição   : calcula o valor de z e os classifica  em A, B e C
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis
x, y, z : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o primeiro numero: ")
leia (x)
escreval ("Digite o segundo numero: ")
leia (y)

z <- (x * y) + 5

se z <= 0 entao
escreval ("Resultado: ",z," - A.")
senao
se z <= 100 entao
escreval ("Resultado:",z," - B")
senao
escreval ("Resultado:",z," - C")

fimse
fimse

// RESPOSTA

// 1 - Z = 11 Resposta = B
// 2 - Z = 455 Resposta = C
// 3 - Z = -2 Resposta = A
// 4 - Z = -5 Resposta = A
// 5 - Z = 155 Resposta = c





Fimalgoritmo