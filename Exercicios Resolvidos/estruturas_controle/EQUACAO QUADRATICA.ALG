Algoritmo "Exer11_Equacao_quadratica"
// Disciplina   : [Informatica]
// Professor   : Cunhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Grupo 8
// Data atual  : 18/05/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,c,delta,x1,x2:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
        escreval("A equa��o n�o tem raizes reais.")
   fimse
   
   
senao
     escreval("Valor invalido! O A n�o pode ser zero" )
fimse
Fimalgoritmo