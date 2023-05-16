Algoritmo "Entretenimento"
// Disciplina   : [Informatica]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime
// Data atual  : 11/05/2023
Var
// Seção de Declarações das variáveis 
dinheiro:real
gosto_casa,gosto_fora:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("***Sugestao de entretinemento***")
 escreval("Insira os seus gostos")
 escreva("O que gosta de fazer em casa?")
 leia(gosto_casa)
escreva("O que gosta de fazer quando sai para fora?")
 leia(gosto_fora)
 escreval("Insira o valor que voce tem")
 leia(dinheiro)
 se (dinheiro>=200) entao
     escreval("Voce pode ", gosto_fora)
 senao
     escreval("Voce deve ficar em casa a ",gosto_casa)
fimse
Fimalgoritmo