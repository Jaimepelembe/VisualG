Algoritmo "tabuada_repita"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis 
numero,tabuada,i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite um n�mero: ")
 leia(numero)
 
 i<-1
 repita
       tabuada <- numero*i
       escreval(numero,"*",i,"=",tabuada)
       i<-i+1
 ate (i>10)

Fimalgoritmo