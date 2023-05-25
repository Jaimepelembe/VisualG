Algoritmo "Exer_4_vector_80"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
i,j,posicao:inteiro
menor:real
N: vetor[1..80] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Preencha o vector")

para i de 1 ate 80 faca
     escreva("Digite o número ",i,": ")
     leia(N[i])
fimpara

//Exibir os elementos do vector
menor <-N[1]
posicao <-1
escreval("Os elementos do vector são: ")
para j de 1 ate 80 faca
     escreval(N[j])

     se (menor > N[j]) entao
        menor <-N[j]
        posicao <-j
     fimse

fimpara

escreval("O menor elemento de N é ", menor, " e a sua posição é ", posicao)

Fimalgoritmo