programa {
  funcao inicio() {
    //Declarando variáveis 
    inteiro a, b, resultado 
    cadeia operacao 

    //Solicitando dados 
    escreva("Digite um número direcionado á A:")
    leia(a)
    escreva("Digite um número direcionado á B:")
    leia(b)
    escreva("Operação:")
    leia(operacao)
limpa()
    //Vereficar estrutura condicional
    escolha (operacao){
      caso "+":
      resultado = a + b 
      pare 

      caso "-":
      resultado= a - b 
      pare 

      caso "*":
      resultado  = a * b
      pare 

      caso "/":
      resultado = a / b 
      pare 

      caso contrario:
      escreva("\n Operação digitada inválida")
    }
    
    //Exibir resultado 
    escreva("\n==EXIBINDO DADOS==")
    escreva("\nA= ", a)
    escreva("\nB= ", b)
    escreva("\nOperação: ", operacao)
    escreva("\nRESULTADO: ", resultado)
  }
}
