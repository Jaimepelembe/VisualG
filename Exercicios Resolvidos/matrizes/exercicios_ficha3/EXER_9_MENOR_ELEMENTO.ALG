Algoritmo "Exer_9_menor_elemento"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Se��o de Declara��es das vari�veis
matrix: vetor[1..7,1..4] de inteiro

i,j,linhas,colunas,menor,posx,posy,cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
linhas<-7
colunas<-4
cont<-1
//Preenchimento da matriz
escreval("Preencha a matriz")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreva("Digite o n�mero ",cont,": ")
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

escreval("O menor valor da matriz � ",menor," e a sua posi��o � ",posx,",",posy)



Fimalgoritmo