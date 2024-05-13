Algoritmo "troco"

Var
   //Declaração de variáveis
   //PreçoUnd, Qtd de prod., valor total, valor pago e troco
   
   und, qtd, vTotal, vPago, troco : real


Inicio

      //Entrada de dados
      escreva ("Qual o preço unitário do produto? ")
      leia (und)
      escreva ("Quantas unidades foram compradas? ")
      leia (qtd)
      escreva ("Qual foi o valor pago? ")
      leia (vPago)

      //Processamento
      vTotal <- (qtd * und)
      troco <- (vPago - vTotal)
      
      //Saída de dados
      escreva ("TROCO = ", troco:8:2)


Fimalgoritmo