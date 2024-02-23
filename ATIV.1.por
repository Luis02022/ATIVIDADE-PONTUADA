programa {
  funcao inicio() {
    //Declarando Variáveis 
    cadeia  letra 
    inteiro a, b, c, soma 
    //Solicitando dados  
    escreva("\nDigite um número, direcionado á A:  ")
    leia(a)
    escreva("\nDigite um número, direcionado á B:  ")
    leia(b)
    escreva("\nDigite um número, direcionado á C:  "  )
    leia(c)

    limpa ()

    //Calcular 
    soma = a + b 


      //Exibir dados 
      escreva("\n==EXIBINDO DADOS==")
      escreva("\nDigito A:", a)
      escreva("\nDigito B:", b)
      escreva("\nDigito C:", c)
      escreva("\nResultado:", soma)

   //Verificar estrutura condicional 
   se (soma > c){
    escreva("\nMaior que C")
   }
   se (soma < c){
    escreva("\nMenor que C")
   }
   se (soma == c){
    escreva("\nIgual a C")
   }

  }
}