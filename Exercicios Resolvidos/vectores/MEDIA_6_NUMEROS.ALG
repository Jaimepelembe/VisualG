Algoritmo "media_6_numeros"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 18/05/2023
Var
// Se��o de Declara��es das vari�veis 
 numeros:vetor [1..6] de real
 i,j:inteiro
 media,soma, menor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 6 passo 1 faca
escreva("Digite um n�mero: ")
leia(numeros[i])
soma<- soma+numeros[i]
fimpara

escreval("Os n�meros l�dos s�o:")
menor <- numeros[1]
para j de 1 ate 6 faca
escreval(numeros[j])
se menor > numeros[j] entao
 menor <- numeros[j]
fimse
fimpara

escreval("O menor dos n�meros �: ", menor)
media <- soma/6
escreval("A m�dia dos n�meros �: ",media)


Fimalgoritmo