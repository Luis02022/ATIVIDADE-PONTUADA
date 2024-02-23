programa {
  funcao inicio() {
    //Declarandop variáveis 
    inteiro opcao 
    
    //Solicitando dados 
    escreva("\n1- \t\tVerde")
    escreva("\n2-\t\tAzul")
    escreva("\n3- \t\tAmarelo")
    escreva("\n4-  \t\tVermelho")
      
    escreva("\nEscolha a cor do CD:")
    leia(opcao) 

    limpa()
    
    //Verificar estrutura condicional
    escolha(opcao){
      caso 1:
      escreva("\nCD verde por R$ 10,00")
      pare

      caso 2:
      escreva("\nCD azul por R$ 20,00")
      pare

      caso 3:
      escreva("\nCD amarelo por R$ 30,00")
      pare 

      caso 4:
      escreva("\nCD vermelho por R$ 40,00")
      pare

      caso contrario:
      escreva("\n Possuimos apenas as cores:  verde / azul / amarelo / vermelho ")

    }

      
      }
}
