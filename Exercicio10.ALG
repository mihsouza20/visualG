algoritmo "exercicio10"
// Função :
// Autor : Thaian Carvalho
// Data : 25/08/2018
// Seção de Declarações 
var
   NomeA: caracter
   n1, n2, n3, n4, soma, media: real
inicio
// Seção de Comandos
   escreva ("Digite o nome do aluno:",NomeA)
   leia(NomeA)
   escreva("Digite a nota do 1° bimestre:")
   leia(n1)
   escreva("Digite a nota do 2° bimestre:")
   leia(n2)
   escreva("Digite a nota do 3° bimestre:")
   leia(n3)
   escreva("Digite a nota do 4° bimestre:")
   leia(n4)
   soma <- n1+n2+n3+n4
   media <- soma/4
   escreva("A nota media anual do aluno ",NomeA," é:",media)
fimalgoritmo
