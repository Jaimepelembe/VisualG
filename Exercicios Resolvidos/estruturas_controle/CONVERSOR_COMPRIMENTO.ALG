Algoritmo "Conversor_comprimento"
// Disciplina   : [Informatica]
// Professor   : Cuinhane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pelembe, Jaime Fernando
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis 
metro,centimetro,milimetro,micrometro,nanometro:real
opcao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Conversor de unidades de comprimento")
escreva("Digite o comprimento em metro:")
leia(metro)

se metro> 0 entao
    escreval("Escolha a unidade para qual quer converter")
    escreval(" 1. Centimetros")
    escreval("2. Milimetros")
    escreval("3. Micrometros")
    escreval("4. Nanometros")
    leia(opcao)
    
escolha (opcao)
caso 1
centimetro <-metro*100
escreval(metro," metros equivalem a ", centimetro," centimetros")
caso 2
milimetro <-metro*1000
escreval( metro, " metros equivalem a ", milimetro, " milimetros")
caso 3
micrometro <-metro*1000000
escreval(metro," metros equivalem a ", micrometro," micrometros")
caso 4
nanometro <-metro*1000000000
escreval(metro, " metros equivalem a ", nanometro," nanometros")

outrocaso
escreval("Escolha invalida!")
fimescolha

senao
     se metro=0 entao
          escreva("Valor invalido! O comprimento n�o pode ser nulo")
     senao
          escreval("Valor invalido! O comprimento n�o pode ser negativo")
     fimse
fimse

Fimalgoritmo