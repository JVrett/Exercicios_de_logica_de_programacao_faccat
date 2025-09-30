Algoritmo "exercicio17"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   :Jailson Da Costa Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
// Seção de Declarações das variáveis 
nota1, nota2, media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite a nota da primeira avaliação do aluno: ")
Leia (nota1)
Escreva ("Digite a nota da segunda avaliação do aluno: ")
Leia (nota2)

media <- (nota1+nota2)/2

se media >= 6 entao
Escreva ("O aluno passou - Media: ",media)
senao
Escreva ("o aluno não passou - Media: ",media)
fimse

Fimalgoritmo