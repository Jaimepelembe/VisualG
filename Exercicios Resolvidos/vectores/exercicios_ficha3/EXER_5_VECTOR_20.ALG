Algoritmo "Exer_5_vector_20"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis
i,pos_final,indice:inteiro
aux:real
N: vetor [1..20] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
indice<-20
escreval("Preencha o vector")

para i de 1 ate indice faca
     escreva("Digite o n�mero ",i,": ")
     leia(N[i])
fimpara

//Exibir os elementos do vector
escreval("Vetor Original: ")
escreva("N={")
para i de 1 ate (indice-1) faca
     escreva(N[i],",")
fimpara
escreval(N[indice],"}")

//Trocar os elementos
pos_final <-indice
para i de 1 ate indice faca
   se (pos_final>(indice\2)) entao
      aux<-N[i]
      N[i]<-N[pos_final]
      N[pos_final]<-aux
      pos_final<-pos_final-1
    fimse
fimpara

//Escrita do vetor alterado
escreval("Vetor com elementos trocados: ")
escreva("N={")
para i de 1 ate (indice-1) faca
     escreva(N[i],",")
fimpara
escreva(N[indice],"}")

Fimalgoritmo