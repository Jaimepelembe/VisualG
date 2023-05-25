Algoritmo "exer3_vetor_100_contrario"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 20/05/2023

Var
i,indice:inteiro
X: vetor[1..100] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
indice<-4
escreval("Preencha o vetor")

//Leitura 100 valores
para i de 1 ate indice faca
     escreva("Digite o número ",i,": ")
     leia(X[i])
fimpara

//Escrita dos 100 valores na ordem contraria
escreval("Vetor na ordem contraria")
escreva("X={")
para i de indice ate 2 passo (-1) faca
     escreva(X[i],",")
fimpara
escreva(X[1],"}")
Fimalgoritmo