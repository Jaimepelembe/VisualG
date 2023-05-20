Algoritmo "media_6_numeros"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
 numeros:vetor [1..6] de real
 i,j:inteiro
 media,soma, menor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 6 passo 1 faca
escreva("Digite um número: ")
leia(numeros[i])
soma<- soma+numeros[i]
fimpara

escreval("Os números lídos são:")
menor <- numeros[1]
para j de 1 ate 6 faca
escreval(numeros[j])
se menor > numeros[j] entao
 menor <- numeros[j]
fimse
fimpara

escreval("O menor dos números é: ", menor)
media <- soma/6
escreval("A média dos números é: ",media)


Fimalgoritmo