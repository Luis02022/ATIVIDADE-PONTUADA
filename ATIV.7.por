programa {
  funcao inicio() {
    //Declarando vari�veis 
    real quantidadeAdquirida, precoUnitario, total, desconto, totalaPagar 

    //Solicitando dados
    escreva("Quantidade adquirida: ")
    leia (quantidadeAdquirida) 
    escreva("Pre�o unit�rio: ")
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
      escreva("\nO desconto � de 2%")
    }
    se (quantidadeAdquirida > 5 e quantidadeAdquirida <= 10){
      escreva("\nO desconto � de 8%")
    }
    se (quantidadeAdquirida > 10){
      escreva("\nO desconto � de 10%")
    }


  }
}
