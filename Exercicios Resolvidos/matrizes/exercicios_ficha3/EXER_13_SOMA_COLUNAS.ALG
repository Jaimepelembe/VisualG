Algoritmo "Exer_13_Soma_colunas"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Se��o de Declara��es das vari�veis
M: vetor[1..6,1..6] de real
i,j,cont,linhas,colunas,aux:inteiro
soma:vetor[1..8] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
     
    se (linhas=3) entao
      soma[3]<-M[1,2]
      soma[4]<-M[2,1]
      soma[5]<-M[2,1]+[2,3]
      soma[6]<-M[1,2]+M[3,2]
      soma[7]<- M[1,2]+M[2,1]
      
      
    senao
    //Soma da parte 3
           se ( (i<=linhas-3) e (j>1) e (j<colunas)) entao
                 soma[3] <-soma[3]+M[i,j]
          fimse
    //Soma da parte 4
          se ( (j<=colunas-3) e (i>1) e (i<linhas)) entao
                 soma[4] <-soma[4]+M[i,j]
          fimse
    //Soma da parte 5
          se ((i>1) e (i<linhas) e ( (j<=colunas-3) ou (j>3) )) entao
                    soma[5] <-soma[5]+M[i,j]
          fimse

   //Soma da parte 6
           se ( ( (i<=linhas-3) ou (i>3) ) e (j>1) e (j<colunas)) entao
                 soma[6] <-soma[6]+M[i,j]
          fimse
   //Soma da parte 7
           se ( ((i<=linhas-3) e (j>1) e (j<colunas)) ou ( (j<=colunas-3) e (i>1) e (i<linhas) )  ) entao
                 soma[7] <-soma[7]+M[i,j]
          fimse
    //Soma da parte 8
           se ( ((j<=colunas-3) e (i>1) e (i<linhas)) ou ( (i>3)  e (j>1) e (j<colunas) )  ) entao
                 soma[8] <-soma[8]+M[i,j]
          fimse

    fimse

     
fimpara
fimpara

//Os elementos da matriz s�o
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreva(" ",M[i,j]:5," ") //":" da um espacamento ao texto
fimpara
escreval("")
fimpara

para i de 1 ate 8 faca
escreval("A soma da parte ", i," �: ",soma[i])
fimpara


Fimalgoritmo