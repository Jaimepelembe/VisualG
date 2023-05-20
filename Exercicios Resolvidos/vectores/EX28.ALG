Algoritmo "ex28"


Var
  i: inteiro
  a, b, c: vetor[1..10] de real




Inicio

para i de 1 ate 10 faca
    escreva ( " digite A: ", i )
    leia ( a[i] )
fimpara

para i de 1 ate 10 faca
    escreva ( " digite B: ", i )
    leia ( B[i] )
fimpara

para i de 1 ate 10 faca
    escreva ( " digite C: ", i )
    leia ( C[i] )
fimpara




se (a<>0) entao
   escreval("Insira o valor de B: ")
   leia(b)
   escreval("Insira o valor de C: ")
   leia(c)

   delta <-(b^2)-(4*a*c)
   se (delta>=0) entao
       se(delta=0) entao
             x1<-(-b/2*a)
             escreval("X1=X2= ",x1)
       senao
            x1<-(-b+raizq(delta))/(2*a)
            x2<-(-b-raizq(delta))/(2*a)
            escreva("X1=",x1, " e X2= ",x2)
       fimse

   senao
        escreval("A equação não tem raizes reais.")
   fimse


senao
     escreval("Valor invalido! O A não pode ser zero" )
fimse





Fimalgoritmo