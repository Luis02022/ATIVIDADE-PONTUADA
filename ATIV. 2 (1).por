programa {
  funcao inicio() {
    //Declarando vari�veis 
    cadeia nome, sexo, feminino, estadoCivil, casada

    //Solicitando dados
    escreva("Seu nome: ")
    leia(nome)
    escreva("Sexo:")
    leia(sexo)
    escreva("Estado Civil:")
    leia(estadoCivil)

     limpa()
     
    //Exibir dados 
    escreva("\nEXIBINDO DADOS DO USU�RIO")
    escreva("\nNOME:", nome )
    escreva("\nSEXO:", sexo )
    escreva("\nESTADO CIVIL:", estadoCivil)

    //Verificar estrutura condicional 
    se(sexo == "Feminino" e estadoCivil == "Casada" ){
    escreva("\nQuantos anos de casada: ")
    leia(casada , sexo)}

    senao {
      escreva("\n Estado civil v�lido")
    }

  }
}
