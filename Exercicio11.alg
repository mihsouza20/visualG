algoritmo "exercicio11"
// Função :
// Autor : Thaian Carvalho
// Data : 25/08/2018
// Seção de Declarações 
var
cm, m, dm, mm: real
inicio
// Seção de Comandos
escreva("Digite uma medida em centimetros:")
leia(cm)
m <- cm / 100
dm <- m / 10
mm <- cm * 10
escreval("Essa medida em Metros é:",m,"m")
escreval("Essa medida em Decametros é:",dm,"m")
escreval("Essa medida em Milimetros é:",mm,"mm")
fimalgoritmo
