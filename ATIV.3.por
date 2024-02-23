programa {
  funcao inicio() {
    //Declarando variáveis 
    inteiro a, b, soma 
   

    //Solicitando dados
     escreva("Digite um número direcionado á A:")
     leia (a)
     escreva("Digite um número direcionado á B:")
     leia (b)

     //Verificar estrutura condicional 
     se (a == b){
      soma = a + b
     }
     senao {
      soma= a * b
     }
    
    //Exibir resultado 
    escreva("\nA=", a)
    escreva("\nB:", b)
    escreva("\nC:", soma )
  }
}
