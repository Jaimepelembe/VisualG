Algoritmo "exer2_vetor_100"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 20/05/2023

Var
// Se��o de Declara��es das vari�veis
i,indice:inteiro
X: vetor[1..100] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
indice <-100
escreval("Preencha o vetor")

//Leitura 100 valores
para i de 1 ate indice faca
     escreva("Digite o n�mero ",i,": ")
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