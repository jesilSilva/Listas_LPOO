Algoritmo "LISTA3_EXERCICIO3"
//
//
// Descri��o   : Fa�a um algoritmo que calcula e
// escreve a seguinte soma: soma= 1/1 + 3/2 + 5/3 + 7/4+... + 99/50
// Autor (a)   : Jesiel Carlos da Silva
// Professor   : Aldo Henrique
// Data atual  : 01/04/2018
Var
   //Declara��es das vari�veis
   x,y:inteiro
   soma: real

Inicio
   // Atribuindo as variaveis X e Y o valor 1
   x<-1
   y<-1
   // Repeti��o at� 50
   para Y de Y ate 50 passo 1 faca
   // Soma da formula
      Soma <- Soma + (X/Y)
      //Acrescenta de 2 em 2
       escreval("Soma:",x,"/",y)
      X<- X+2

   // fim da estrutura de repeti��o
   fimpara
   // Exibir uma informa��o na tela e soma obtida
   escreval ("A soma dos n�meros �:",soma)

Fimalgoritmo