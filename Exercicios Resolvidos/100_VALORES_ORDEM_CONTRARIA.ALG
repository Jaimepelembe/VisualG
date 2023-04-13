Algoritmo "100_Valores_Ordem_Contraria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
 numeros: vetor[1..100] de inteiro
 aux: inteiro
 j : inteiro
 i: inteiro
 k:inteiro
 t:inteiro
 l: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //Preencher o vetor com valores de 10 ate 110
 para j de 1 ate 100 faca

 numeros[j] <- j
 fimpara

 
 //Mostrar o vector preenchido
 para i de 1 ate 100 faca
 escreval("O vetor preenchido: ",numeros[i])
 fimpara
 //Algoritmo para ordenar os elementos
 k<- 100
 para l de 1 ate 100 passo 1 faca
 aux <-numeros[l]
 numeros[l] <-numeros[k]
 numeros[k] <-aux
 k <-k-1
 escreval("Numeros na ordem contraria")
  escreval(numeros[l])
 fimpara


Fimalgoritmo