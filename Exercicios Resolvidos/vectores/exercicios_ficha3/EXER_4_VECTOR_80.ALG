Algoritmo "Exer_4_vector_80"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
i,posicao,indice:inteiro
menor:real
N: vetor[1..80] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
indice<-4

escreval("Preencha o vector")

para i de 1 ate indice faca
     escreva("Digite o número ",i,": ")
     leia(N[i])
fimpara

//Exibir os elementos do vector
menor <-N[1]
posicao <-1
escreval("Os elementos do vector são: ")
escreva("N={")
para i de 1 ate (indice-1) faca
     escreva(N[i],",")
fimpara
escreval(N[indice],"}")

//Achar o menor elemento do vetor
para i de 1 ate indice faca

     se (menor > N[i]) entao
        menor <-N[i]
        posicao <-i
     fimse

fimpara

escreva("O menor elemento de N é ", menor, " e a sua posição é ", posicao)

Fimalgoritmo