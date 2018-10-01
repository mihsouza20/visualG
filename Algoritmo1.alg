algoritmo "Algoritmo1"
// Função :
// Autor : Thaian Carvalho
// Data : 25/08/2018
// Seção de Declarações 
var
a, b ,c ,delta, x1, x2: real
inicio
// Seção de Comandos
escreva("Informe o valor de A:")
leia(a)
escreva("Informe o valor de B:")
leia(b)
escreva("Informe o valor de C:")
leia(c)
delta <- (b^2-4*a*c)
se(delta < 0)entao
escreva("O valor da raiz é invalido")
senao
x1 <- (-b+(raizq(delta)))/2*a
x2 <- (-b-(raizq(delta)))/2*a
escreval("O valor de x1 é igual a:",x1)
escreval("O valor de x2 é igual a:",x2)
fimse
fimalgoritmo
