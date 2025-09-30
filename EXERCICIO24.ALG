Algoritmo "exercicio24"
// Disciplina   : Linguagem e Lógica de Programação
// Jailson Costa Dos Santos 
// Descrição   : calcula o valor de comissao mais o salario fixo do funcionario
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 08/09/2025
Var
// Seção de Declarações das variáveis 
salario,vendas, total, c5, c3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o salario do funcionario: ")
Leia (salario)
Escreval("Digite o valor total das vendas efetuadas: ")
leia (vendas)

se vendas > 1500 entao
c5 <- (vendas-1500) * 5/100
c3<- 1500 * 3/100
senao
c3<- vendas * 3/100
fimse
total<- salario+c5+c3
Escreva("O salario total do funcionario será de : R$", total)

Fimalgoritmo