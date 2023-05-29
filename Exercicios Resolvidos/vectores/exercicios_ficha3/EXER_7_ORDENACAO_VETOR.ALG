Algoritmo "Exer_7_ordenacao_vetor"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis 
 A: vetor[1..15] de inteiro
 i,j,lenght,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
lenght<-15
 escreval("Preencha o vector")
 para i de 1 ate lenght faca
      escreva("Digite o número ",i,": ")
      leia(A[i])
 fimpara
escreval("")

 escreval("Vector não ordenado")
 escreva("A={")
 para i de 1 ate (lenght-1) faca
      escreva(A[i],",")
 fimpara
 escreval(A[lenght],"}")


 //Ordenação do vetor
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

//Exibição do vetor ordenado

escreval("Vector ordenado")
escreva("A={")
para i de 1 ate lenght faca
     escreva(A[i],",")
fimpara
escreva(A[lenght+1],"}")

Fimalgoritmo