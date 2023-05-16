Algoritmo "tabuada_repita"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis 
numero,tabuada,i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite um número: ")
 leia(numero)
 
 i<-1
 repita
       tabuada <- numero*i
       escreval(numero,"*",i,"=",tabuada)
       i<-i+1
 ate (i>10)

Fimalgoritmo