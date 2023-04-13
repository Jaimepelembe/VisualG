Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
Raio,Area: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o raio do circulo: ")
 leia(Raio)
 se(Raio>0) entao
 Area <-PI*(Raio^2)
 escreva("A area do circulo de raio ",Raio," e: ",Area)
 
 senao
 escreva("O raio nao pode ser nulo ou negativo")
 fimse


Fimalgoritmo