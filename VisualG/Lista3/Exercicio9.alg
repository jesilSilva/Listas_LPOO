Algoritmo "Lista3_EXERCICIO9"
//
//
// Descri��o   : Fa�a um programa que leia um n�mero n e imprima se ele � primo ou n�o.
// Autor (a)   : Jesiel Carlos da Silva
// Professor   : Aldo Henrique
// Data atual  : 01/04/2018
Var
   //Declara��es das vari�veis

   N,cont,Primo, divisor: inteiro
Inicio
   //Solicitando um n�mero
   escreval ("Informe um n�mero que deseja identificar se � Primo ou n�o.")
   //armazenando um n�mero
   leia (N)
   //condi��o n menor que 0
   se (N <=0 ) entao
      // informa��o de n�mero inv�lido
      escreva ("N�mero inv�lido")
      //nega��o da condi��o acima
   senao
      //repeti��o de n�meros
      Para primo de 1 ate N passo 1 faca
         // atribuindo 0 a variavel cont
         cont<-0
         //repeti��o de n�meros
         para divisor de 1 ate primo faca
            //condi��o primo
            se (Primo mod divisor= 0) entao
               //atribuindo valor a vari�vel cont
               cont<- cont+1
               // fim da condi��o
            fimse
            // fim da repeti��o
         fimpara
         //fim da repeti��o
      fimpara
      // fim da condi��o
   fimse
   // condi��o de n�meros primos
   se (cont = 2) entao
      //Informa��o a ser exibida do n�mero primo
      escreval ("O n�mero ", N, " � um n�mero Primo")
      //nega��o da condi��o acima
   senao
      //Informa��o a ser exibida do n�mero n�o primo
      escreval ("O n�mero ", N," n�o � um n�mero Primo")
      //fim da condi��o
   fimse


Fimalgoritmo