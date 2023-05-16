Algoritmo "tabuada"

Var
i,n,t: inteiro



Inicio
escreval ("Digite o valor pra tabuada: ")

leia(n)
enquanto n<0 faca
escreval("Numero invalido")
escreval("Digite novamente: " )
leia(n)
fimenquanto
para i de 1 ate 10 faca
t<- i*n
escreval(n,"x",i,"="," ",t)
i<- i+1
       fimpara
Fimalgoritmo