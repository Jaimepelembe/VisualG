Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
   Nome, Categoria: caractere
   Idade: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o nome do atleta: ")
 leia(Nome)
 escreva("Digite a idade: ")
 leia(Idade)
 
 escolha Idade
 caso 5,6,7,8,9,10
 Categoria <-"Infantil"
 caso 11,12,13,14,15
 Categoria<-"Juvenil"
 caso 16,17,18,19,20
 Categoria <-"Junior"
 caso 21,22,23,24,25
 Categoria<-"Professional"
 outrocaso
 escreva("Entrada invalida")
 fimescolha
 
 escreval("-----Informacoes do atleta------")
 escreval("Nome: ",Nome)
 escreval("Idade: ", Idade)
 escreval("Categoria: ", Categoria)
Fimalgoritmo