programa {
  funcao inicio() {
    //Declarando vairáveis 
    real rendaMensal, valordeEmprestimo, limitedoValordeEmprestimo, limitedeValordePrestacao, valorPrestacao 
    inteiro numeroprestacoes

    //Solicitando dados  
    escreva("Digite sua renda mensal: ")
    leia(rendaMensal)
    escreva("Digite o valor de empréstimo: ")
    leia(valordeEmprestimo)
    escreva("Digite as prestações: ")
    leia(numeroprestacoes)

    //Calcular
    numeroprestacoes = numeroprestacoes / numeroprestacoes
    
    limitedoValordeEmprestimo == rendaMensal* 10 
    limitedeValordePrestacao == rendaMensal* 0.3

    //Verificar estrutura condicional

    se (valordeEmprestimo <= limitedeValordePrestacao e valorPrestacao <= limitedeValordePrestacao ){
      escreva("\nEmprétimo realizado")
    }
    senao{
      escreva("\nEmpréstimo não realizado")
    }
     

    
  }
}
