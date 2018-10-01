algoritmo "exercicio17"
// Função :
// Autor :
// Data : 29/08/2018
// Seção de Declarações 
var
altura, largura, comprimento, area, volume, perimetro, diagonal: real
inicio
escreva("Digite o valor da altura:")
leia(altura)
escreva("Digite o valor da largura:")
leia(largura)
escreva("Digite o valor do comprimento:")
leia(comprimento)
area <- 2*(comprimento * altura + comprimento * largura + largura * altura)
perimetro <- 4*(largura + altura + comprimento)
volume <- comprimento * altura * largura
diagonal <- raizq(largura^2 + altura^2 + comprimento^2)
escreval("A area desse paralelepipedo é igual a:",area)
escreval("O perimetro desse paralelepipedo é igual a:",perimetro)
escreval("O volume desse paralelepipedo é igual a:",volume)
escreval("A diagonal desse paralelepipedo é igual a:",diagonal)
// Seção de Comandos
fimalgoritmo
