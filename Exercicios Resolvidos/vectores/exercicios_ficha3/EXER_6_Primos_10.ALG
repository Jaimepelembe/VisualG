Algoritmo "Exer_6_vector_primos"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
// Se��o de Declara��es das vari�veis 
var
 i,divisor,numero,contador: inteiro
 primos:vetor [1..10] de inteiro
 prova:logico
 
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

numero<-101
contador<-0
i<-1

repita

   divisor <-2
   prova<-verdadeiro

   enquanto ((prova=verdadeiro) e (divisor<=(numero-1)) ) faca
            se(numero%divisor=0) entao
                prova<-falso
            senao
                   divisor<-divisor+1
            fimse

   fimenquanto

   se( prova=verdadeiro) entao
        contador<-contador+1
        primos[contador]<-numero
   fimse

   numero<-numero+1

ate(contador=10)

escreval("Os",contador," primeiros n�meros primos maiores que 100 s�o:")

escreva("Primos {")
enquanto i<contador FACA
          escreva(primos[i],",")
          i<-i+1
fimenquanto
escreva(primos[contador],"}")


Fimalgoritmo