Algoritmo "Media_dois_numeros"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 04/06/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o primeiro número: ")
  leia(valor1)
  escreva("Digite o segundo número: ")
  leia(valor2)
  soma<-fsoma(valor1,valor2)
  media<-fmedia(soma)
  escreval("A soma de ",valor1," e ",valor2," é ",soma)
  escreva("A média dos valores lido é: ",media)

Fimalgoritmo