Algoritmo "Exer_7_ordenacao_vetor"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Se��o de Declara��es das vari�veis 
 A: vetor[1..15] de inteiro
 i,j,lenght,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
lenght<-15
 escreval("Preencha o vector")
 para i de 1 ate lenght faca
      escreva("Digite o n�mero ",i,": ")
      leia(A[i])
 fimpara
escreval("")

 escreval("Vector n�o ordenado")
 escreva("A={")
 para i de 1 ate (lenght-1) faca
      escreva(A[i],",")
 fimpara
 escreval(A[lenght],"}")


 //Ordena��o do vetor
 lenght<-lenght-1
 para j de 1 ate lenght faca
 para i de 1 ate lenght faca
      se (A[i]>A[i+1]) entao
         aux<-A[i]
         A[i]<-A[i+1]
         A[i+1]<-aux
      fimse
fimpara
fimpara

//Exibi��o do vetor ordenado

escreval("Vector ordenado")
escreva("A={")
para i de 1 ate lenght faca
     escreva(A[i],",")
fimpara
escreva(A[lenght+1],"}")

Fimalgoritmo