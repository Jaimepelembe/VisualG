Algoritmo "exer_1_vetor_10valores"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 20/05/2023
Var
// Seção de Declarações das variáveis 
i,j:inteiro
A: vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Preencha o vetor")

para i de 1 ate 10 faca
     escreva("Digite o número ",i,": ")
     leia(A[i])
fimpara

para j de 1 ate 10 faca
     se A[j]=10 entao
        escreval("O número 10 está na posição ",j)
     fimse
fimpara

Fimalgoritmo