Algoritmo "primeiros_20_primos"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis
divisores:inteiro
contador:inteiro
numero_actual:inteiro
N:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 escreval("*** Os primeiros 20 números primos ***")
  Para numero_actual de 2 ate 100 faca
   N <- numero_actual-1
     para contador de 1 ate N faca
          se numero_actual%contador=0 entao
              divisores<-divisores+1
          fimse
     fimpara

     se (divisores=2) entao
        escreval(numero_actual," é primo")
     fimse
     divisores<-0

  fimpara

Fimalgoritmo