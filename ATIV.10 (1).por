programa {
  funcao inicio() {
    //Declarando variáveis 
    real litrosVendidos, produto, total, desconto
    caracter g, a
    cadeia tipoDeCombustivel

    //Solicitando dados 
    escreva("\nG- \tGasolina")
    escreva("\nA- \tÁlcool")

    escreva("\nTipo de combustível:")
    leia(tipoDeCombustivel)

    //Verificar estrutura condicional
    escolha (tipoDeCombustivel){
      caso "g":
      escreva("Quantidade de litro:")
      leia(litrosVendidos)

      produto= litrosVendidos * 6.59

      se (litrosVendidos < 25){
        desconto= produto * 0.02
  
      }
      senao {
        desconto= produto * 0.04
             }

      pare       
    
    caso "a":
    escreva("Quantidade de litro:")
    leia(litrosVendidos)

    produto= litrosVendidos * 3.79
    
    se(litrosVendidos < 25){
      desconto= produto * 0.03
    }

    senao {
      desconto= produto * 0.05
    }
    pare

    caso contrario:
    escreva(" \nESCOLHA INVÁLIDA")
    }

    //Exibir dados
    escreva("\nTotal: ", desconto)
   
  

  }
}
