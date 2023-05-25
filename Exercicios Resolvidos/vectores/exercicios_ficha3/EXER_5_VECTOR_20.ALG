Algoritmo "Exer_5_vector_20"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis
i,pos_final,indice:inteiro
aux:real
N: vetor [1..20] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
indice<-20
escreval("Preencha o vector")

para i de 1 ate indice faca
     escreva("Digite o número ",i,": ")
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


escreval("Vetor com elementos trocados: ")
escreva("N={")
para i de 1 ate (indice-1) faca
     escreva(N[i],",")
fimpara
escreva(N[indice],"}")

Fimalgoritmo