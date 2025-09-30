Algoritmo "exercicio20"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   :Jailson Da Costa Santos
// Descrição   : um algoritmo em que ele lê dois numero e apresente em ordem crescente
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis 
  num1, num2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o primeiro numero: ")
Leia (num1)
Escreva ("Digite o segundo numero: ")
Leia (num2)

se num1 < num2 entao
Escreval ("A ordem crescente é : ", num1,", ",num2)
senao
se num1 > num2 entao
Escreval ("A ordem crescente é : ", num2,", ",num1)
senao
escreval ("Numeros iguais.")
fimse
fimse

Fimalgoritmo