programa {
  funcao inicio() {
    //Declarando variáveis 
    real quantidadeAdquirida, precoUnitario, total, desconto, totalaPagar 

    //Solicitando dados
    escreva("Quantidade adquirida: ")
    leia (quantidadeAdquirida) 
    escreva("Preço unitário: ")
    leia (precoUnitario)
    escreva("Desconto: ")
    leia(desconto)

    //Calcular
    total= quantidadeAdquirida * precoUnitario
    totalaPagar= total - desconto

    //Exibir dados 
    escreva("\nEXIBINDO DADOS ")
    escreva("\nTOTAL:", total)
    escreva("\nTOTAL A PAGAR:", totalaPagar)

    //Verificar estrutura condicional 
    se (quantidadeAdquirida <= 5){
      escreva("\nO desconto é de 2%")
    }
    se (quantidadeAdquirida > 5 e quantidadeAdquirida <= 10){
      escreva("\nO desconto é de 8%")
    }
    se (quantidadeAdquirida > 10){
      escreva("\nO desconto é de 10%")
    }


  }
}
