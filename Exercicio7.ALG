algoritmo "exercicio7"
// Função :
// Autor : Thaian Carvalho
// Data : 25/08/2018
// Seção de Declarações 
var
   AnoNasc, AnoAtual, Idade, Ano2050: Inteiro
inicio
// Seção de Comandos
   escreva("Digite seu ano de nascimento:")
   leia(AnoNasc)
   escreva("Digite o ano atual:")
   leia(AnoAtual)
   Idade <- AnoAtual - AnoNasc
   Ano2050 <- 2050 - AnoNasc
   escreval("Sua idade atual é:",Idade," anos")
   escreval("Em 2050 você terá:",Ano2050," anos")
fimalgoritmo
