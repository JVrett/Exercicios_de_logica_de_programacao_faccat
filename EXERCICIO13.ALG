Algoritmo "Exercicio13"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Jailson da Costa Santos
// Descrição   : Um programa em que lê 3 notas de um aluno e apresenta a media final
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
notaA, notaB, notaC, notaFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a primeira nota  do aluno: ")
leia (notaA)

escreval ("Digite a segunda nota do aluno: ")
leia (notaB)

escreval ("Digite a terceira nota")
leia (notaC)

notaFinal<-(notaA*2 + notaB*3 + notaC*5) / 10
escreval ("A media final do alune é : ",notaFinal)

Fimalgoritmo