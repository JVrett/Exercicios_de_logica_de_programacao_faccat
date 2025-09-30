Algoritmo "Exercicio23"
// Disciplina   : Linguagem e Lógica de Programação
// Jailson Costa Dos Santos 
// Descrição   : Indica o peso ideal para uma mulher ou homen ao informar a altura
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 08/09/2025
Var
// Seção de Declarações das variáveis 
genero, nome : caractere
pesoIdeal, altura: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite seu nome: ")
Leia (nome)
Escreva ("Digite sua altura: ")
leia (altura)
Escreva ("Digite seu genero (M ou F): ")
Leia (genero)

se genero = "m" entao
   pesoIdeal<- (72.7 * altura) - 58
   Escreva("Seu peso ideial é de: ",pesoIdeal)
   
senão

se genero = "f" entao
pesoIdeal<-(62.1 * altura) – 44.7
Escreva("Seu peso ideial é de: ",pesoIdeal)

fimse
fimse







Fimalgoritmo