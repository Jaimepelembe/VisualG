Algoritmo "Exer_9_menor_elemento"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis
matrix: vetor[1..7,1..4] de inteiro

i,j,linhas,colunas,menor,posx,posy,cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
linhas<-7
colunas<-4
cont<-1
//Preenchimento da matriz
escreval("Preencha a matriz")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreva("Digite o número ",cont,": ")
     leia(matrix[i,j])
     cont<-cont+1
fimpara
fimpara

//Procurar o menor elemento da matrix
menor <-matrix[1,1]
posx<-1
posy<-1
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     se(menor > matrix[i,j]) entao
         menor <-matrix[i,j]
         posx<-i
         posy<-j
     fimse
fimpara
fimpara

escreval("O menor valor da matriz é ",menor," e a sua posição é ",posx,",",posy)



Fimalgoritmo