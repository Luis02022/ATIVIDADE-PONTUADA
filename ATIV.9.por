programa {
  funcao inicio() {
    //Declarando vair�veis 
    real rendaMensal, valordeEmprestimo, limitedoValordeEmprestimo, limitedeValordePrestacao, valorPrestacao 
    inteiro numeroprestacoes

    //Solicitando dados  
    escreva("Digite sua renda mensal: ")
    leia(rendaMensal)
    escreva("Digite o valor de empr�stimo: ")
    leia(valordeEmprestimo)
    escreva("Digite as presta��es: ")
    leia(numeroprestacoes)

    //Calcular
    numeroprestacoes = numeroprestacoes / numeroprestacoes
    
    limitedoValordeEmprestimo == rendaMensal* 10 
    limitedeValordePrestacao == rendaMensal* 0.3

    //Verificar estrutura condicional

    se (valordeEmprestimo <= limitedeValordePrestacao e valorPrestacao <= limitedeValordePrestacao ){
      escreva("\nEmpr�timo realizado")
    }
    senao{
      escreva("\nEmpr�stimo n�o realizado")
    }
     

    
  }
}
