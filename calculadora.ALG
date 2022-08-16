Algoritmo "Calaculadora"
Var
   N1, N2, Result: Real
   O: Caractere
   Operacao: Inteiro
Inicio
   Escreva ("Informe um numero: ")
   Leia (N1)
   Escreva ("informe o segundo numero: " )
   Leia (N2)
   Escreval ("Qual operacao deseja realizar? ")
   Escreval("[1] para Adicao" )
   Escreval("[2] para Subtracao" )
   Escreval("[3] para Mutiplicacao" )
   Escreval("[4] para Divisao" )
   Leia (Operacao)
   Escolha Operacao
   Caso 1
      Result <- N1 + N2
   Caso 2
      Result <- N1 - N2
   Caso 3
      Result <- N1 * N2
   Caso 4
      Result <- N1 / N2
   FimEscolha
   Escreval (" O Resultado da conta entre ", N1, " e", N2, " e igual a ", Result)
Fimalgoritmo