Algoritmo "Exercicio32"
// Lógica de Programação
// Jailson da costa Santos 
// Descrição   : mostra qual time venceu ao inserir os time e os pontos que fizeram
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis
time1, time2 : caracter
placarTimeUm, placarTimeDois : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o nome do primeiro time: ")
leia (time1)
escreval ("Digite o placar deste time: ")
leia (placarTimeUm)
escreval ("Digite o nome do segundo time: ")
leia (time2)
escreval ("Digite o placar deste time: ")
leia (placarTimeDois)

se placarTimeUm >  placarTimeDois entao
escreval ("O time do ",time1," ganhou do time do ",time2," por ",placarTimeUm," a ", placarTimeDois," !")
 senao
 se placarTimeDois >  placarTimeUm entao
escreval ("O time do ",time2," ganhou do time do ",time1," por ",placarTimeDois," a ", placarTimeUm," !")
senao
escreval ("O embate entre ",time1," e ",time2," resultou em empate!")
fimse
fimse


Fimalgoritmo