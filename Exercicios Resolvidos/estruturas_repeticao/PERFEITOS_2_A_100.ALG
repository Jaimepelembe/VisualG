Algoritmo "Perfeitos_2_a_100"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis
soma:inteiro
contador:inteiro
numero_actual:inteiro
N:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 escreval("*** N�meros perfeitos entres 2 e 100 ***")
  Para numero_actual de 2 ate 100 faca
   N <- numero_actual-1
     para contador de 1 ate N faca
          se numero_actual%contador=0 entao
              soma<-soma+contador
          fimse
     fimpara
     
     se (soma=numero_actual) entao
        escreval(numero_actual," � perfeito")
     fimse
     soma<-0
      
  fimpara

Fimalgoritmo