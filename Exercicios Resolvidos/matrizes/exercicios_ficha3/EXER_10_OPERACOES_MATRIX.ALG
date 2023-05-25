Algoritmo "Exer_10_operacoes_matrix"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis
matrix: vetor[1..5,1..5] de real
dprincipal,dsecundaria,l4,c2,somatotal:real
i,j,cont,linhas,colunas,aux:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
linhas<-5
colunas<-5
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

escreval("Os elementos da matriz são:")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreval(matrix[i,j])
fimpara
fimpara

escreval("A soma dos elementos da linha 4 é: ",l4)
escreval("A soma dos elementos da coluna 2 é: ",c2)
escreval("A soma dos elementos da diagonal principal é: ",dprincipal)
escreval("A soma dos elementos da diagonal secundaria é: ",dsecundaria)
escreval("A soma de todos os elementos é: ",somatotal)

Fimalgoritmo