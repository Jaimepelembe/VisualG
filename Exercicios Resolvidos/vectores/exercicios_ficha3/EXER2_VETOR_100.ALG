Algoritmo "exer2_vetor_100"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 20/05/2023

Var
// Seção de Declarações das variáveis
i,j,k,l:inteiro
X: vetor[1..100] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Preencha o vetor")

//Leitura 100 valores
para i de 1 ate 100 faca
     escreva("Digite o número ",i,": ")
     leia(X[i])
fimpara

//Escrita dos 100 valores lidos
para j de 1 ate 100 faca
     escreval(X[j])
fimpara

//Substituicao dos valores nulos por 1
para k de 1 ate 100 faca
     se (X[k]=0) entao
        x[k]<-1
     fimse
fimpara


//Escrita valores do vetor
para l de 1 ate 100 faca
     escreval(X[l])
fimpara

Fimalgoritmo