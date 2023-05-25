Algoritmo "exer2_vetor_100"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 20/05/2023

Var
// Seção de Declarações das variáveis
i,indice:inteiro
X: vetor[1..100] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
indice <-100
escreval("Preencha o vetor")

//Leitura 100 valores
para i de 1 ate indice faca
     escreva("Digite o número ",i,": ")
     leia(X[i])
fimpara

//Escrita dos 100 valores lidos
escreval("Vetor original:")
escreva("X={")
para i de 1 ate (indice-1) faca
     escreva(X[i],",")
fimpara
escreval(X[indice],"}")

//Substituicao dos valores nulos por 1
para i de 1 ate indice faca
     se (X[i]=0) entao
        x[i]<-1
     fimse
fimpara

//Escrita do vetor actualizado
escreval("O vetor actualizado:")
escreva("X={")
para i de 1 ate (indice-1) faca
     escreva(X[i],",")
fimpara
escreva(X[indice],"}")

Fimalgoritmo