Algoritmo "exer_1_vetor_10valores"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 20/05/2023
Var
// Seção de Declarações das variáveis 
i,indices:inteiro
A: vetor[1..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
indices <-10
escreval("Preencha o vetor")
para i de 1 ate indices faca
     escreva("Digite o número ",i,": ")
     leia(A[i])
fimpara

escreval("O vetor lido é:")
escreva("A={")
para i de 1 ate (indices-1) faca
        escreva(A[i],",")
fimpara
escreval(A[indices],"}")

escreva("O número 10 está nas posições:")
para i de 1 ate indices faca
     se A[i]=10 entao
        escreva(i,",")
     fimse
fimpara

Fimalgoritmo