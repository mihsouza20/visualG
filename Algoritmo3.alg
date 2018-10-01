algoritmo "Algoritmo3"
// Função :
// Autor :
// Data : 05/09/2018
// Seção de Declarações 
var
multa, kg: real
inicio
escreva("Informe o peso total dos peixes:")
leia(kg)
        se(kg <= 50)entao
        escreva("Não haverá multa")
        senao
        multa <- (kg - 50)*4.00
        escreva("A multa a ser cobrada é de",multa," reais")
fimse
// Seção de Comandos 
fimalgoritmo
