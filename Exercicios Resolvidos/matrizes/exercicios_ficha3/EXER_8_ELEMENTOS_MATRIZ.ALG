Algoritmo "Exer_8_Elementos_matriz"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Se��o de Declara��es das vari�veis 
matrix: vetor[1..5,1..6] de inteiro
soma,media:real
cont,pares,i,j,linhas,colunas:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
linhas<-5
colunas<-6
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

//Soma dos n�meros pares
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     se(matrix[i,j]%2=0) entao
         pares<-pares+1
         soma<-soma+matrix[i,j]
     fimse

fimpara
fimpara

 se (pares <>0) entao
      media<-soma/pares
      escreval("A m�dia dos n�meros pares �: ",media)
 senao
      escreval("N�o existe nenhum n�mero par na matriz")
 fimse
 
escreval("Os elementos da matriz s�o:")
escreval("M={")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreva(matrix[i,j],"":4)
fimpara
escreval("")
fimpara
escreval("}")



Fimalgoritmo