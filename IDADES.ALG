Algoritmo "idades"

Var
//Declaração de variáveis

             nome1, nome2 : caractere
             idade1, idade2 : inteiro
             media : real


Inicio
//Entrada de dados
          escreva ("Digite o nome da primeira pessoa: ")
          leia (nome1)
          escreva ("Agora digite a idade da primeira pessoa: ")
          leia (idade1)
          
          escreva ("Digite o nome da segunda pessoa: ")
          leia (nome2)
          escreva ("Agora digite a idade da segunda pessoa: ")
          leia (idade2)

        //Processamento
          media <- ((idade1 + idade2) / 2)
          
          //Saída de dados
          
          escreva ("A média entre a idade de ", nome1, " e de ", nome2, " é ", media:5:1)
          


Fimalgoritmo