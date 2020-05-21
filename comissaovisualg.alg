algoritmo "Comissao de 5%"
// Função :calcular a comissao do vendedor
// Autor :Guilherme Alexandre
// Data : 20/05/2020
// Seção de Declarações 
var
peca:real
quant:real
result:real
comissao:real
inicio
// Seção de Comandos
//entrada
escreval ("digite o preço da peça")
leia(peca)
escreval ("digite a quantidades de peças")
leia(quant)
//processamento
result <-(peca*quant)
comissao <-(result*0.05)
//saida
escreval ("a comissao do vendedor e R$" , comissao)
fimalgoritmo
