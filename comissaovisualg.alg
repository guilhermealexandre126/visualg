algoritmo "Comissao de 5%"
// Fun��o :calcular a comissao do vendedor
// Autor :Guilherme Alexandre
// Data : 20/05/2020
// Se��o de Declara��es 
var
peca:real
quant:real
result:real
comissao:real
inicio
// Se��o de Comandos
//entrada
escreval ("digite o pre�o da pe�a")
leia(peca)
escreval ("digite a quantidades de pe�as")
leia(quant)
//processamento
result <-(peca*quant)
comissao <-(result*0.05)
//saida
escreval ("a comissao do vendedor e R$" , comissao)
fimalgoritmo
