Algoritmo "Menor_3_valores"
// Disciplina   : [Informatica]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2023
Var
// Se��o de Declara��es das vari�veis 
numeros:vetor [1..3] de real
menor,maior,medio:real
i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para i de 1 ate 3 faca
 escreva("Digite o", i,"� n�mero: ")
 leia(numeros[i])
 fimpara

 se (numeros[1]> numeros[2]) e(numeros[1]> numeros[3]) e (numeros[2]> numeros[3])  entao
   escreva(numeros[1],numeros[2],numeros[3])
   fimse
   
   
 
Fimalgoritmo