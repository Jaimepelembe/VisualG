Algoritmo "exercicio_14"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 04/06/2023
Var
// Seção de Declarações das variáveis 
 numero:inteiro
 check:logico

//Funcao para verificar se o numero é par ou impar
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
   escreva("O numero ",numero," é par")
senao
   escreva("O numero ",numero," é impar")
fimse

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Introduza um número inteiro: ")
leia(numero)

check <- fpar(numero)
imprimir(numero,check)

Fimalgoritmo