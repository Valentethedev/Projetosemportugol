programa {
  funcao inicio() {
    real idades = 0, media = 0, soma_idades = 0, quantidade_de_entrevistados = 0
    enquanto(idades >= 0){
      quantidade_de_entrevistados = quantidade_de_entrevistados + 1
      soma_idades = soma_idades + idades
      escreva("Digite sua idade \n")
      leia(idades)
    }
    media = soma_idades/quantidade_de_entrevistados
    escreva("A media de idades e ", media, "\n")
  }
}
