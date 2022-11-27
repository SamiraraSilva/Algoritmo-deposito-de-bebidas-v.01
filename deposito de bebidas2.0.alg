Algoritmo "semnome"
// Disciplina   : [Linguagem  de Programação1]
// Professor   : Bruno Torres
// Descrição: Algoritmo de dposito de bebidas
// Autor(a): Samira Silva
// Data incial  : 17/11/2022     data desta versao:26/11/2022
Var
i,j: vetor[0..9, 0..9] de inteiro
totalVenda:real
lucro: real
qtde: inteiro
 bebida: caractere
 valor: real
Inicio

 //qtde-> 0

      para i de 0 ate 9 faça
        para j de 0 ate 9 faça


        //dados de entrada com valores
        
         escreva(" Entre  com o tipo de bebida:")
         leia (bebida)
         escreva("Entre com a quantidade da(s) bebida(s)"}
         leia(qtde)
         escreva("Entre com o valor da bebida"}
         leia(valor)
         fimpara
         
           totalVenda ->  valor * qtde
        fimpara
        
        escreva( "O valor totsl da venda foi:",totalVenda)
        
        fimpara

             para i de 0 ate 9 faça
        para j de 0 ate 9 faça
        
        
         // Calculo de valores do lucro obitidos com a venda das bebidas
          //condição de venda até 20 reais

                   se (totalVenda -> totalVenda < 20,00)entao

                       lucro -> totalVenda + 30/100 * totalVenda

                       escreval("-------------------------------")
                   
                        escreva( "O lucro totsl desta venda foi:",lucro)
                   
                   fimse
                   
     //  Se a venda for maior que vinte reais e menor que cinquenta reais
        
                      se (totalVenda -> totalVenda > 21,00 e <50,00 )entao

                          lucro -> totalVenda + 40/100 * totalVenda

                       escreval("-------------------------------")

                        escreva( "O lucro totsl desta venda foi:",lucro)


                   fimse
                   
//  Se a venda for maior que 50 reais e menor que 100 reais

                     se (totalVenda -> totalVenda >51,00 e <99,00 )entao

                          lucro -> totalVenda + 50/100 * totalVenda

                       escreval("-------------------------------")

                        escreva( "O lucro totsl desta venda foi:",lucro)

                   fimse




//  Se a venda for maior que 100 reais

                     se (totalVenda -> totalVenda  >99,00 )entao

                          lucro -> totalVenda + 80/100 * totalVenda

                       escreval("-------------------------------")

                        escreva( "O lucro totsl desta venda foi:",lucro)

                   fimse
                   
                   
                   
  senão
  se(totalVenda -> 0) então
     escreva("entre com o valor da venda realizada..." ,totalVenda)
      fimse
    fimse

     fimpara
        fimpara
                 
        escreva("Obrigada por usar o sistema e boas vendas!!!")

Fimalgoritmo