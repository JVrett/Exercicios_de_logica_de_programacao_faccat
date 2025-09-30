Algoritmo "exercicio21"
// Disciplina   : Linguagem e Lógica de Programação
// Jailson Costa Dos Santos 
// Descrição   : um algoritmo aonde se calcula o horario de uma partida de xadrez
// Autor(a)    : João Victor Lima Dos Santos
// Data atual  : 08/09/2025
Var
// Seção de Declarações das variáveis 
horaFim, horaComeco, tempoPartida : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o horario do começo da partida de xadrex: ")
Leia (horaComeco)

Escreva("Digite a hora de fim da partida: ")
Leia (horaFim)

se horaFim > horaComeco entao
tempoPartida <- horaFim - horaComeco
senao
tempoPartida <- (24-horaComeco) + horaFim


fimse
Escreva("A partida de xadrex durou ",tempoPartida, " horas")

Fimalgoritmo
