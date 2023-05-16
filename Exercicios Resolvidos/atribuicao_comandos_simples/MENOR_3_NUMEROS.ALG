Algoritmo "Menor_3_numeros"
// Disciplina   : [Informatica]
// Professor   : Cunhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
  numero1, numero2,numero3,menor:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("O menor de 3 numeros inteiros")
escreva("Digite o primeiro: ")
leia(numero1)
menor<- numero1

escreva("Digite o segundo: ")
leia(numero2)

se(menor>numero2) entao
  menor<-numero2
fimse

escreva("Digite o terceiro: ")
leia(numero3)
se (menor>numero3) entao
menor<-numero3
fimse

escreval("O menor número é ",menor)
   


Fimalgoritmo