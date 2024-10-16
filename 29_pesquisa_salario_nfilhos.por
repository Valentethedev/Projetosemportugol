programa {
  funcao inicio() {
    real habitantes =  0, salario = 1, numero_de_filhos, soma_numero_de_filhos = 0, soma_salarios = 0, media_salario = 0, media_numero_de_filhos = 0
    enquanto(salario > 0){
      escreva("Digite o salario do habitante \n")
      leia(salario)
      escreva("Digite o numero de filhos do habitante \n")
      leia(numero_de_filhos)
      se(salario > 0){
        habitantes = habitantes + 1
        soma_salarios = soma_salarios + salario
        soma_numero_de_filhos = soma_numero_de_filhos + numero_de_filhos
      }
    }
    escreva("A media de salario dos habitantes e ", soma_salarios/habitantes, "\n")
    escreva("A media de filhos dos habitantes e ", soma_numero_de_filhos/habitantes, "\n")
  }
}
