Algoritmo "Algoritmo_Bubble_sort"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis 
N:vetor[1..5] de inteiro
i,j,k,l,lenght,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 N[1]<-20
 N[2]<-9
 N[3]<-2
 N[4]<-7
 N[5]<-9
 lenght<-5
 aux<-N[1]
 
 escreval("Vector não ordenado")
 para k de 1 ate lenght faca
      escreval(N[k])
 fimpara
 
 //Ordenação do vetor
 lenght<-lenght-1
 para j de 1 ate lenght faca
 para i de 1 ate lenght faca
      se (N[i]>N[i+1]) entao
         aux<-N[i]
         N[i]<-N[i+1]
         N[i+1]<-aux
      fimse
 fimpara
fimpara

//Exibição do vetor ordenado
lenght<-lenght+1
 escreval("Vector ordenado")
para l de 1 ate lenght faca
     escreval(N[l])
fimpara
 

Fimalgoritmo