Algoritmo "Exer_13_Soma_colunas"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis
M: vetor[1..6,1..6] de real
i,j,cont,linhas,colunas,aux:inteiro
soma:vetor[1..8] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
linhas<-6
colunas<-6
cont<-1
aux <- linhas +1
//Preenchimento da matriz
escreval("Preencha a matriz M")
para i de 1 ate linhas faca
para j de 1 ate colunas faca

se(j%2=0) entao
 M[i,j]<-1
senao
 M[i,j]<-0
fimse

fimpara
fimpara

//Soma do vetor
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     //Soma da parte 1

     se( (i<>j) e (i<linhas) e (j>1) e (i<j) ) entao
         soma[1]<- soma[1]+M[i,j]
     fimse

     //Soma da parte 2
     se( (j<> (aux-i)) e (j<colunas) e (i<linhas)  e i>=j ) entao
          soma[2] <-soma[2]+M[i,j]
     fimse
     //Todas as somas apartir da 3 nao trabalham com valores da diagnol primaria ou secundaria
     se((i<>j) e (j<>(aux-i))) entao
     //Soma da parte 3
           se ( (i<3) e (j>1) e (j<colunas)) entao
                 soma[3] <-soma[3]+M[i,j]
          fimse
    //Soma da parte 4
          se ((i>1) e (i<linhas)e (j<3)) entao
                 soma[4] <-soma[4]+M[i,j]
          fimse
    //Soma da parte 5
          se ((i>1) e (i<linhas) e ((j<3) ou (j>4))) entao
                    soma[5] <-soma[5]+M[i,j]
          fimse

   //Soma da parte 6
           se ((j>1) e (j<colunas)e ((i<3) ou (i>4))) entao
                 soma[6] <-soma[6]+M[i,j]
          fimse
   //Soma da parte 7
           se ( (i<linhas) e((i<3)ou (i>=3)) e(j<colunas) e ((j>1) ou (j<3))   ) entao
                 soma[7] <-soma[7]+M[i,j]
          fimse
    //Soma da parte 8
           se ( (i>1) e ((i<linhas)ou (i>3)) e ((j<colunas)ou(j<3)) ) entao
                 soma[8] <-soma[8]+M[i,j]
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

para i de 1 ate 8 faca
escreval("A soma da parte ", i," é: ",soma[i])
fimpara


FimalgoritMO