Algoritmo "exer3_vetor_100_contrario"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 20/05/2023

Var
// Seção de Declarações das variáveis
i,j:inteiro
X: vetor[1..100] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Preencha o vetor")

//Leitura 100 valores
para i de 1 ate 100 faca
     escreva("Digite o número ",i,": ")
     leia(X[i])
fimpara

//Escrita dos 100 valores na ordem contraria
para j de 100 ate 1 passo (-1) faca
     escreval(X[j])
fimpara

Fimalgoritmo