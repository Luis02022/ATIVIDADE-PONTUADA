programa {
  funcao inicio() {
    //Declarando vari�veis 
    inteiro a, b, soma 
   

    //Solicitando dados
     escreva("Digite um n�mero direcionado � A:")
     leia (a)
     escreva("Digite um n�mero direcionado � B:")
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
