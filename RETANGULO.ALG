Algoritmo "retangulo"

Var   //Declara��o de vari�veis

   base, altura, perimetro, area, diagonal : real

Inicio

      //Entrada de dados

       escreva ("Base do ret�ngulo: ")
       leia (base)
       escreva ("Altura do ret�ngulo: ")
       leia (altura)
       escreval ("leitor.close(xD)")
       //leitor.close fecha o leitor na "Entrada de dados" em JAVA, por�m aqui � so uma brincadeira.
       
       //Processamento
       
       perimetro <- ((2 * base) + (2 * altura))
       area <- (base * altura)
       diagonal <- raizQ(base^2 + altura^2)
       
       //Sa�da de dados
       
       escreval ("�rea: ", area:8:4)
       escreval ("Per�metro: ", perimetro:8:4)
       escreval ("Diagonal: ", diagonal:8:4)
       //leitor.close fecha o leitor na "Entrada de dados" em JAVA
       
       
       
       
Fimalgoritmo