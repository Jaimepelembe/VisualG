Algoritmo "Exer_6_vector_primos"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 24/05/2023
// Seção de Declarações das variáveis 
var
 i,divisor,numero,contador: inteiro
 primos:vetor [1..10] de inteiro
 prova:logico
 
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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

escreval("Os",contador," primeiros números primos maiores que 100 são:")

escreva("Primos {")
enquanto i<contador FACA
          escreva(primos[i],",")
          i<-i+1
fimenquanto
escreva(primos[contador],"}")


Fimalgoritmo