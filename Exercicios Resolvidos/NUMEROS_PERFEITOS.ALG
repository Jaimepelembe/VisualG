Algoritmo "Numeros_perfeitos"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
soma:inteiro
numero:inteiro
contador:inteiro
N:inteiro
sair:logico
palavra:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  //Atribuicao de valores
   sair <-falso
   palavra<-"j"


   enquanto (sair=falso) faca
    escreva("Digite um número para verificar se é perfeito: ")
   leia(numero)
   N <- numero-1

  Para contador de 1 ate N faca
     se numero%contador=0 entao
      soma<-soma+contador
     fimse
  fimpara

   se soma=numero entao
      escreval(numero," é perfeito")
   senao
     escreval(numero," Não é perfeito")
   fimse

   escreval("Pressione s para sair do programa")
   leia(palavra)
   se (palavra="s") entao
     sair<-verdadeiro
     soma<-0
   fimse
   fimenquanto





Fimalgoritmo