Algoritmo "primeiros_20_primos"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis
divisores:inteiro
contador:inteiro
numero_actual:inteiro
N:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 escreval("*** Os primeiros 20 n�meros primos ***")
  Para numero_actual de 2 ate 100 faca
   N <- numero_actual-1
     para contador de 1 ate N faca
          se numero_actual%contador=0 entao
              divisores<-divisores+1
          fimse
     fimpara

     se (divisores=2) entao
        escreval(numero_actual," � primo")
     fimse
     divisores<-0

  fimpara

Fimalgoritmo