Algoritmo "retangulo"

Var   //Declaração de variáveis

   base, altura, perimetro, area, diagonal : real

Inicio

      //Entrada de dados

       escreva ("Base do retângulo: ")
       leia (base)
       escreva ("Altura do retângulo: ")
       leia (altura)
       escreval ("leitor.close(xD)")
       //leitor.close fecha o leitor na "Entrada de dados" em JAVA, porém aqui é so uma brincadeira.
       
       //Processamento
       
       perimetro <- ((2 * base) + (2 * altura))
       area <- (base * altura)
       diagonal <- raizQ(base^2 + altura^2)
       
       //Saída de dados
       
       escreval ("Área: ", area:8:4)
       escreval ("Perímetro: ", perimetro:8:4)
       escreval ("Diagonal: ", diagonal:8:4)
       //leitor.close fecha o leitor na "Entrada de dados" em JAVA
       
       
       
       
Fimalgoritmo