Algoritmo "troco"

Var
   //Declara��o de vari�veis
   //Pre�oUnd, Qtd de prod., valor total, valor pago e troco
   
   und, qtd, vTotal, vPago, troco : real


Inicio

      //Entrada de dados
      escreva ("Qual o pre�o unit�rio do produto? ")
      leia (und)
      escreva ("Quantas unidades foram compradas? ")
      leia (qtd)
      escreva ("Qual foi o valor pago? ")
      leia (vPago)

      //Processamento
      vTotal <- (qtd * und)
      troco <- (vPago - vTotal)
      
      //Sa�da de dados
      escreva ("TROCO = ", troco:8:2)


Fimalgoritmo