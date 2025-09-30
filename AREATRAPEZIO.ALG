Algoritmo "AreaTrapezio"
// Disciplina   : Lógica de Programação
// Professor   : Jailson da Costa Santos
// Descrição   : Um programa que lê o raio de um trapézio e apresenta a area dele
// Autor(a)    : João Victor Lima Dos Santos Manço
Var
// Seção de Declarações das variáveis 
baseMenor,baseMaior,area, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Calculo de trapézio.")
 escreval ("Digite os metros da base menor: ")
 leia (baseMenor)
 escreval ("Digite os metros da base Maior: ")
 leia (baseMaior)
 escreval ("Digite os metor de altura: ")
 leia (altura)
 
 area<- (baseMenor + baseMaior) * altura / 2
 
 escreval ("A area deste trapézio é de : ",area)

Fimalgoritmo