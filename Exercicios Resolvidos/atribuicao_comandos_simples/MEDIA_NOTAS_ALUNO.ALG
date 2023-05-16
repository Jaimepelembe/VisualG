Algoritmo "Media_notas_aluno"
// Disciplina   : [Informatica]
// Professor   : Cunhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
  nota1,nota2,nota3,soma,media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Insira as notas do aluno!")
 escreva("Nota 1: ")
 leia(nota1)
 escreva("Nota 2: ")
 leia(nota2)
 escreva("Nota 3: ")
 leia(nota3)
 soma<- nota1+nota2+nota3
 media<-soma/3
 
se(media<10) entao
  escreval("Aluno excluido com ",media)
senao
  se(media<14) entao
     escreval("Aluno admitido com", media)
  senao
      escreval("Aluno dispensado com",media)
  fimse
fimse

Fimalgoritmo