Algoritmo "Exer_10_operacoes_matrix"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Se��o de Declara��es das vari�veis
matrix: vetor[1..5,1..5] de real
dprincipal,dsecundaria,l4,c2,somatotal:real
i,j,cont,linhas,colunas,aux:inteiro

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
aux<-linhas+1
para i de 1 ate linhas faca
para j de 1 ate colunas faca
//Somar linha 4
     se(i=4) entao
         l4 <-l4+matrix[i,j]
     fimse
//Somar coluna 2
        se(j=2) entao
            c2<-c2+matrix[i,j]
        fimse
//Somar diagonal principal
        se(i=j) entao
             dprincipal<- dprincipal+matrix[i,j]
        fimse
//Somar diagonal secundaria
        se(j=(aux-i)) entao
             dsecundaria<- dsecundaria+matrix[i,j]
        fimse
        
//Somar todos
        somatotal<- somatotal+matrix[i,j]
fimpara
fimpara

escreval("Os elementos da matriz s�o:")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreval(matrix[i,j])
fimpara
fimpara

escreval("A soma dos elementos da linha 4 �: ",l4)
escreval("A soma dos elementos da coluna 2 �: ",c2)
escreval("A soma dos elementos da diagonal principal �: ",dprincipal)
escreval("A soma dos elementos da diagonal secundaria �: ",dsecundaria)
escreval("A soma de todos os elementos �: ",somatotal)

Fimalgoritmo