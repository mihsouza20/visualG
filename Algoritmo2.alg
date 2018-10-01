algoritmo "Algoritmo2"
// Função :
// Autor :
// Data : 05/09/2018
// Seção de Declarações 
var
alt, peso: real
sexo: caracter
inicio
// Seção de Comandos 
escreva("Informe sua altura:")
leia(alt)
escreva("Informe seu sexo:")
leia(sexo)
          se(sexo = "masculino")entao
          peso <- (72.7*alt)-58
          senao
          peso <- (62.1*alt)-44.7
          fimse
escreva("Seu peso ideal é:",peso)
fimalgoritmo
