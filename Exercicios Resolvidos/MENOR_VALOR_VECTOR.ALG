Algoritmo "Menor_Valor_Vector"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
menor:inteiro
numero:vetor[1..80] de inteiro
i:inteiro
j:inteiro
t: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 i <-1
 repita
 para j de 2 ate 100 passo 2 faca
 numero[i]<-j
 fimpara

  i<-i+1

 ate( i< 80)
 
 menor <- numero[1]

 para t de 1 ate 80 faca
 se (menor > numero[t]) entao
 menor <- numero[t]
 fimse
 fimpara
 escreva("O menor valor do vetor e: ", menor)
 


Fimalgoritmo