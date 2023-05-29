Algoritmo "Exer_8_Elementos_matriz"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis 
matrix: vetor[1..5,1..6] de inteiro
soma,media:real
cont,pares,i,j,linhas,colunas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
linhas<-5
colunas<-6
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

//Soma dos números pares
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
      escreval("A média dos números pares é: ",media)
 senao
      escreval("Não existe nenhum número par na matriz")
 fimse
 
escreval("Os elementos da matriz são:")
escreval("M={")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreva(matrix[i,j],"":4)
fimpara
escreval("")
fimpara
escreval("}")



Fimalgoritmo