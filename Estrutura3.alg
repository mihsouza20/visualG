algoritmo "Estrutura3"
// Função :
// Autor :
// Data : 05/09/2018
// Seção de Declarações 
var
custof, custoc: real
inicio
// Seção de Comandos 
escreva("Informe o custo de fabrica do veiculo:")
leia(custof)
se(custof>10000)entao
custoc <- custof+(custof*0.45)+(custof*0.28)
senao
custoc <- custof+(custof*0.50)+(custof*0.28)
escreval("O custo ao consumidor do veiculo sera:",custoc)
fimse
fimalgoritmo

