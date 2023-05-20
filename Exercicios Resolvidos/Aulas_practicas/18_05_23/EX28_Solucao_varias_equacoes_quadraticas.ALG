Algoritmo "ex28"


Var
  j,k,l,i: inteiro
  a, b, c: vetor[1..2] de real
  delta,x1,x2:real




Inicio

para j de 1 ate 2 faca
    escreva ( " digite A",j ,": " )
    leia ( a[j] )
fimpara

para k de 1 ate 2 faca
    escreva ( " digite B",k, ": " )
    leia ( B[k] )
fimpara

para l de 1 ate 2 faca
    escreva ( " digite C",l, ": " )
    leia ( C[l] )
fimpara



para i de 1 ate 2  Faca
se (a[i]<>0) entao

   delta <-(b[i]^2)-(4*a[i]*c[i])
   se (delta>=0) entao
       se(delta=0) entao
             x1<-(-b[i]/2*a[i])
             escreval ("a solução da equação", A[i], "X^2+",B[i], "X+", c[i], " e:", "X1=X2=",x1)

       senao
            x1<-(-b[i]+raizq(delta))/(2*a[i])
            x2<-(-b[i]-raizq(delta))/(2*a[i])

             escreval ("a solução da equação", A[i], "X^2+",B[i], "X+", c[i], " é :", "X1=",x1," ou "," x2=",x2)


       fimse

   senao
        escreval ("A equação ", A[i], "X^2+",B[i], "X+", c[i], " não tem raizes reais.")
   fimse


senao
escreval ("A equação ", A[i], "X^2+",B[i], "X+", c[i], " não é valida! o A não pode ser nulo.")

fimse

fimpara


Fimalgoritmo











