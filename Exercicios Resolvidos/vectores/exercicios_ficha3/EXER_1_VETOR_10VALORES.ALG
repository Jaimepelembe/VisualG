Algoritmo "exer_1_vetor_10valores"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 20/05/2023
Var
// Se��o de Declara��es das vari�veis 
i,indices:inteiro
A: vetor[1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
indices <-10
escreval("Preencha o vetor")
para i de 1 ate indices faca
     escreva("Digite o n�mero ",i,": ")
     leia(A[i])
fimpara

escreval("O vetor lido �:")
escreva("A={")
para i de 1 ate (indices-1) faca
        escreva(A[i],",")
fimpara
escreval(A[indices],"}")

escreva("O n�mero 10 est� nas posi��es:")
para i de 1 ate indices faca
     se A[i]=10 entao
        escreva(i,",")
     fimse
fimpara

Fimalgoritmo