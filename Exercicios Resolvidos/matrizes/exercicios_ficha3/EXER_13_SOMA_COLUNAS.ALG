Algoritmo "Exer_13_Soma_colunas"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis
M: vetor[1..4,1..4] de real
i,j,cont,linhas,colunas,aux:inteiro
s1,s2,s3,s4,s5,s6,s7,s8:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
linhas<-4
colunas<-4
cont<-1
aux <- linhas +1
//Preenchimento da matriz
escreval("Preencha a matriz M")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreva("Digite o número ",cont,": ")
     leia(M[i,j])
     cont<-cont+1
fimpara
fimpara

//Soma do vetor
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     //Parte superior da diagonal principal
     
     se( (i<>j) e (i<linhas) e (j>1)) entao
         s1<- s1+M[i,j]
     fimse
     
     //Parte superior da diagonal secundaria
     se( (j<> (aux-i)) e ( i<linhas) e (j<3)) entao
          s2 <-s2+M[i,j]
     fimse
     
    se (linhas=3) entao
      s3<-M[1,2]
    senao
         se ( (i<=linhas-3) e (j>1) e (j<colunas)) entao
                 s3 <-s3+M[i,j]
        fimse
    fimse

 se (linhas=3) entao
      s4<-M[2,1]
    senao
         se ( (j<=linhas-3) e (i>1) e (i<colunas)) entao
                 s4 <-s4+M[i,j]
        fimse
    fimse

     
fimpara
fimpara

//Os elementos da matriz são
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreva(" ",M[i,j]:5," ") //":" da um espacamento ao texto
fimpara
escreval("")
fimpara

escreval("A soma da parte superior da diagonal principal é: ",s1)
escreval("A soma da parte superior da diagonal secundária é: ",s2)
escreval("A soma da parte superior acima da diagonal principal e secundária é: ",s3)
escreval("A soma da parte esquerda da interseção da diagonal principal e secundária é: ",s4)

Fimalgoritmo