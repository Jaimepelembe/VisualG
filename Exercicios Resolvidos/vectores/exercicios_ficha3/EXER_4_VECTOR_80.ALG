Algoritmo "Exer_4_vector_80"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
i,posicao,indice:inteiro
menor:real
N: vetor[1..80] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
indice<-4

escreval("Preencha o vector")

para i de 1 ate indice faca
     escreva("Digite o n�mero ",i,": ")
     leia(N[i])
fimpara

//Exibir os elementos do vector
menor <-N[1]
posicao <-1
escreval("Os elementos do vector s�o: ")
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

escreva("O menor elemento de N � ", menor, " e a sua posi��o � ", posicao)

Fimalgoritmo