Algoritmo "creusa01"

Var
   Emprestimo, Parcelas, Juros, Total, ValorParcela : Real

Inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(Emprestimo)

      Escreva("Quantas parcelas? ")
      Leia(Parcelas)

      Juros <- Emprestimo * 0.20
      Total <- Emprestimo + Juros
      ValorParcela <- Total / Parcelas

      Escreva("Valor de cada parcela: ", ValorParcela)

Fimalgoritmo
