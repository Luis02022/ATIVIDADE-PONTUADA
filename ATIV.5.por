programa {
  funcao inicio() {
    //Declarando vari�veis 
    inteiro a, b, resultado 
    cadeia operacao 

    //Solicitando dados 
    escreva("Digite um n�mero direcionado � A:")
    leia(a)
    escreva("Digite um n�mero direcionado � B:")
    leia(b)
    escreva("Opera��o:")
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
      escreva("\n Opera��o digitada inv�lida")
    }
    
    //Exibir resultado 
    escreva("\n==EXIBINDO DADOS==")
    escreva("\nA= ", a)
    escreva("\nB= ", b)
    escreva("\nOpera��o: ", operacao)
    escreva("\nRESULTADO: ", resultado)
  }
}
