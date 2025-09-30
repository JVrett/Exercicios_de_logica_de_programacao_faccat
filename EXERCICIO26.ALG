Algoritmo "Exercicio26"
// Lógica de Programação
// Jailson da costa Santos 
// Descrição   : Uma validação para aprovar a compra de um produto com base na media dos produtos
// Autor(a)    : João Victor Lima dos Samtos Manço
// Data atual  : 09/09/2025
Var
// Seção de Declarações das variáveis 
qtdMediaProduto, qtdAtualProduto, qtdMinProduto, qtdMaxProduto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a quantidade maximo do produto X: ")
leia (qtdMaxProduto)
escreval ("Digite a quantidade minima do produto X: ")
leia (qtdMinProduto)
escreval ("Digite a quantidade atual do produto")
leia (qtdAtualProduto)

qtdMediaProduto<- (qtdMaxProduto + qtdMinProduto) / 2

se qtdAtualProduto >= qtdMediaProduto então
escreval ("Não efetuar compra")
senao
escreval ("Efetuar Compra")
fimse

Fimalgoritmo