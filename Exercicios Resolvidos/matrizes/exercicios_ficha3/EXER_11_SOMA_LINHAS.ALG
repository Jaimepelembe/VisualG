Algoritmo "Exer_11_soma_linhas"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Se��o de Declara��es das vari�veis
matrix: vetor[1..5,1..5] de real
sl:vetor[1..5] de real
sc:vetor[1..5] de real
i,j,cont,linhas,colunas:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
linhas<-5
colunas<-5
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

//Somar os elementos da matrix
para i de 1 ate linhas faca
para j de 1 ate colunas faca

   //Soma das linhas
   escolha (i)
      caso 1
           sc[i]<-sc[i]+matrix[i,j]
      caso 2
           sc[i]<-sc[i]+matrix[i,j]
      caso 3
           sc[i]<-sc[i]+matrix[i,j]
      caso 4
           sc[i]<-sc[i]+matrix[i,j]
      caso 5
           sc[i]<-sc[i]+matrix[i,j]
   fimescolha

   //Soma das colunas
   escolha (j)
      caso 1
           sc[j]<-sc[j]+matrix[i,j]
      caso 2
           sc[j]<-sc[j]+matrix[i,j]
      caso 3
           sc[j]<-sc[j]+matrix[i,j]
      caso 4
           sc[j]<-sc[j]+matrix[i,j]
      caso 5
           sc[j]<-sc[j]+matrix[i,j]
   fimescolha

fimpara
fimpara

escreval("Os elementos da matriz s�o:")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreval(matrix[i,j])
fimpara
fimpara

escreval("Os elementos do vetor da soma das linhas s�o:")
para i de 1 ate linhas faca
     escreval(sl[i])
fimpara

escreval("Os elementos do vetor da soma das colunas s�o:")
para i de 1 ate colunas faca
     escreval(sc[i])
fimpara


Fimalgoritmo