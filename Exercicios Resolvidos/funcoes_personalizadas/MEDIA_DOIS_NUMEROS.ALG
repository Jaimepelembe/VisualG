Algoritmo "Media_dois_numeros"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 04/06/2023
Var
// Se��o de Declara��es das vari�veis 
//Variaveis globais
valor1,valor2,soma,media:real

//Criacao da funcao para a soma de dois numeros
funcao Fsoma(num1,num2:real):real
var
total:real
inicio
total<-num1+num2
retorne total
fimfuncao

//Funcao para calcular a media de dois numeros
funcao fmedia(soma:real):real
var
med:real
inicio
med<-soma/2
retorne med
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o primeiro n�mero: ")
  leia(valor1)
  escreva("Digite o segundo n�mero: ")
  leia(valor2)
  soma<-fsoma(valor1,valor2)
  media<-fmedia(soma)
  escreval("A soma de ",valor1," e ",valor2," � ",soma)
  escreva("A m�dia dos valores lido �: ",media)

Fimalgoritmo