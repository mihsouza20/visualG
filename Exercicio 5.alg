algoritmo "exercicio5"
// Função :
// Autor : Thaian Carvalho
// Data : 22/08/2018
// Seção de Declarações 
var
   dependentes: inteiro
   VHora, HoraT, Bruto, Liquido: real
inicio
// Seção de Comandos
   Escreva("Informe o número de dependentes:")
   Leia(dependentes)
   Escreva("Digite o custo por hora de seu trabalho:")
   Leia(VHora)
   Escreva("Digite sua carga horaria mensal:")
   Leia(HoraT)
   Bruto <- VHora * HoraT
   Liquido <- (dependentes * 300.00)+Bruto
   Escreval("O valor de seu salario bruto é:",Bruto)
   Escreval("O valor de seu salario liquido é:",Liquido)
fimalgoritmo
