Algoritmo "Classificacao_atletas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime
// Data atual  : 11/05/2023
Var
// Se��o de Declara��es das vari�veis 
idade:real
categoria:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira a idade do atleta: ")
leia(idade)

escolha (idade)
caso 5,6,7,8,9,10
categoria <-"Infantil"

caso 11,12,13,14,15
categoria <-"Juvenil"

caso 16,17,18,19,20
categoria <-"Junior"

caso 21,22,23,24,25
categoria <-"Profissional"

outrocaso
categoria<-"Invalido!"

fimescolha

se(categoria="Invalido!") entao
  escreval("A idade do jogador � invalida!")
senao
  escreval("O jogador � da categoria ",categoria)
fimse

Fimalgoritmo