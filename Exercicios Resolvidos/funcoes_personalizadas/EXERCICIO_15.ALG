Algoritmo "exercicio_15"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 04/06/2023
Var
// Se��o de Declara��es das vari�veis 
  quantidade,i,numero,fatorial,divisores:inteiro
  
  //Funcao para calcular o fatorial de um numero
funcao fatorialnum(numero:inteiro):inteiro
var
fatorial:inteiro
inicio

fatorial<- numero
se((numero=0) ou (numero=1)) entao
     fatorial<-1
senao
     enquanto (numero >1) faca
         fatorial<-fatorial*(numero-1)
         numero<-numero-1
     fimenquanto
fimse

retorne fatorial
fimfuncao

//Procedimento para imprimir o fatorial
procedimento imprimirfatorial(numero,fatorial:inteiro)
inicio
escreval("O fatorial de",numero," � ",fatorial)
fimprocedimento

//Funcao para calcular a quantidade de divisores de um numero
funcao divisoresnum(numero:inteiro):inteiro
var
divisores,i:inteiro
inicio
divisores<-2

para i de 2 ate (numero-1) faca
     se(numero%i=0) entao
          divisores<-divisores+1
     fimse

fimpara

retorne divisores
fimfuncao

//Procedimento para imprimir a quantidade de divisores
procedimento imprimirdivisores(numero,divisores:inteiro)
inicio
escreval("A quantidade de divisores de ",numero," � ",divisores)
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira a quantidade de n�meros: ")
leia(quantidade)
para i de 1 ate quantidade faca
     escreva("Digite um n�mero inteiro: ")
     leia(numero)
     se( numero>-1) entao
           se(numero<10) entao
                fatorial<-fatorialnum(numero)
                imprimirfatorial(numero,fatorial)
           senao
                divisores<-divisoresnum(numero)
                imprimirdivisores(numero,divisores)
           fimse
     senao
          escreval("O n�mero digitado deve ser positivo")
     fimse

fimpara

Fimalgoritmo