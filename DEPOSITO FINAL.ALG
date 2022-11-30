Algoritmo "Deposito final"
// Disciplina   : [Linguagem  de Programação1]
// Professor   : Bruno Torres
// Descrição: Algoritmo de dposito de bebidas
// Autor(a): Samira Silva
// Data incial  : 17/11/2022     data desta versao:26/11/2022
Var
venda: vetor[0..9, 0..9] de real
i: inteiro
totalVenda: real
lucro: real
qtde: inteiro
 bebida: caractere
 valor: real
 luc_case: real
Inicio

 qtde<- 0
 luc_case <-0
 
      para i de 0 ate 9 faça



        //dados de entrada com valores
        
         escreva(" Entre  com o tipo de bebida: ")
         leia (bebida)
         escreva("Entre com a quantidade da(s) bebida(s):  ")
         leia(qtde)
         escreva("Entre com o valor da bebida:  ")
         leia(valor)

         
          venda[i] <-  valor * qtde

        
        escreval( "O valor totsl da venda foi:", Venda[i]:4:2)
        escreval("------------------------------------------------")
        escreval("------------------------------------------------")
             
         // Calculo de valores do lucro obitidos com a venda das bebidas
          //condição de venda até 20 reais

                   se (Venda[i] > 0) e (venda[i] < 20.00) entao
                      luc_case <-1



     //  Se a venda for maior que vinte reais e menor que cinquenta reais

                      senao (venda[i] >21.00) e (venda[i]< 50.00) entao

                            luc_case <- 2


//  Se a venda for maior que 50 reais e menor que 100 reais

                     senao (venda[i] >51.00) e (venda[i] < 99.00) entao

                        luc_case <-3




//  Se a venda for maior que 100 reais

                     senao (venda[i] >99,00 )entao

                           luc_case <-4

                    fimse
                    fimse
                  fimse
                fimse
                   

          escolha luc_case
          
          caso 1
          
          lucro <- venda[i] + 20/100 * venda[i]
          
          caso 2

          lucro <- venda[i] + 30/100 * venda[i]
          
          caso 3

          lucro <- venda[i] + 40/100 * venda[i]
          
          caso 4

          lucro <- venda[i] + 60/100 * venda[i]
          
          
          fimescolha

          escreval ("O seu Lucro foi de: ", lucro)

        fimpara
        

                 
        escreva("Obrigada por usar o sistema e boas vendas!!!")

Fimalgoritmo