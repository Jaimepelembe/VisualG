Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
// Se��o de Declara��es das vari�veis 
Raio,Area: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o raio do circulo: ")
 leia(Raio)
 se(Raio>0) entao
 Area <-PI*(Raio^2)
 escreva("A area do circulo de raio ",Raio," e: ",Area)
 
 senao
 escreva("O raio nao pode ser nulo ou negativo")
 fimse


Fimalgoritmo