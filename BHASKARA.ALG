Algoritmo "Bhaskara"
//  
//  

Var
        a : real
        b : real
        c : real
        delta : real
        x1 : real
        x2 : real

Inicio
      escreval("Digite o valor de A")
      leia (a)
      escreval ("Digite o valor de B")
      leia (b)
      escreval ("Digite o valor de C")
      leia (c)
      delta <- ((b^2) - 4 * a * c)
      x1 <- ((-b + (raizQ(delta))) / ((2 * a)))
      x2 <- ((-b - (raizQ(delta))) / ((2 * a)))
      
      
      escreval ("Delta = ", b,"² - 4 * ", a, " * ", c)
      escreval ("Delta = ", delta)
      escreval ("x' = ", x1)
      escreval ("x'' = ", x2)
      escreval ("Solução = {", x1, " , ", x2, "} ")

Fimalgoritmo