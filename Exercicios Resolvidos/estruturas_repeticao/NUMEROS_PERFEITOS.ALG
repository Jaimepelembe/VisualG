Algoritmo "Numeros_perfeitos"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
soma:inteiro
numero:inteiro
contador:inteiro
N:inteiro
sair:logico
palavra:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  //Atribuicao de valores
   sair <-falso
   palavra<-"j"


   enquanto (sair=falso) faca
    escreva("Digite um n�mero para verificar se � perfeito: ")
   leia(numero)
   N <- numero-1

  Para contador de 1 ate N faca
     se numero%contador=0 entao
      soma<-soma+contador
     fimse
  fimpara

   se soma=numero entao
      escreval(numero," � perfeito")
   senao
     escreval(numero," N�o � perfeito")
   fimse

   escreval("Pressione s para sair do programa")
   leia(palavra)
   se (palavra="s") entao
     sair<-verdadeiro
    senao
     soma<-0
   fimse
   fimenquanto





Fimalgoritmo