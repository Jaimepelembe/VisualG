Algoritmo "Exer_12_soma_duas_matrizes"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Se��o de Declara��es das vari�veis
N1,N2,M1,M2: vetor[1..4,1..6] de real
i,j,cont,linhas,colunas:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
linhas<-4
colunas<-6
cont<-1
//Preenchimento da matriz
escreval("Preencha a matriz N1")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreva("Digite o n�mero ",cont,": ")
     leia(N1[i,j])
     cont<-cont+1
fimpara
fimpara

cont<-1
escreval("Preencha a matriz N2")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreva("Digite o n�mero ",cont,": ")
     leia(N2[i,j])
     cont<-cont+1
fimpara
fimpara

//Somar e subtrair a matriz N1 e N2
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     M1[i,j]<-N1[i,j]+N2[i,j]
     M2[i,j]<-N1[i,j]-N2[i,j]
fimpara
fimpara

escreval("A matriz N1 �: ")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreval(N1[i,j])
fimpara
fimpara

escreval("A matriz N2 �: ")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreval(N2[i,j])
fimpara
fimpara


escreval("A matriz M1 �: ")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreval(M1[i,j])
fimpara
fimpara

escreval("A matriz M2 �: ")
para i de 1 ate linhas faca
para j de 1 ate colunas faca
     escreval(M2[i,j])
fimpara
fimpara

Fimalgoritmo