Algoritmo "exercicio_14"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 04/06/2023
Var
// Se��o de Declara��es das vari�veis 
 numero:inteiro
 check:logico

//Funcao para verificar se o numero � par ou impar
funcao fpar (num:inteiro):logico
var
resultado:logico
inicio
se(num%2=0) entao
    resultado <- verdadeiro
senao
     resultado <- falso
fimse
retorne resultado
fimfuncao

//Procedimento para imprimir a resposta
procedimento imprimir(numero:inteiro;check:logico)
inicio
se(check=verdadeiro) entao
   escreva("O numero ",numero," � par")
senao
   escreva("O numero ",numero," � impar")
fimse

fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Introduza um n�mero inteiro: ")
leia(numero)

check <- fpar(numero)
imprimir(numero,check)

Fimalgoritmo