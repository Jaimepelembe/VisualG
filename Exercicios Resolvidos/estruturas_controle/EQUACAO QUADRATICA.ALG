Algoritmo "Equacao quadratica"
// Disciplina   : [Informatica]
// Professor   : Cunhane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pelembe, Jaime
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis 
a,b,c,delta,x1,x2:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor de A: ")
leia(a)

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
     escreval("Valor invalido!")
fimse
Fimalgoritmo