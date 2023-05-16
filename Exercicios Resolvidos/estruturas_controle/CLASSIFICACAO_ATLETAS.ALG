Algoritmo "Classificacao_atletas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime
// Data atual  : 11/05/2023
Var
// Seção de Declarações das variáveis 
idade:real
categoria:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
  escreval("A idade do jogador é invalida!")
senao
  escreval("O jogador é da categoria ",categoria)
fimse

Fimalgoritmo