// canal 4(QTD, T), canal 5, canaç 7, canal 12
// Porcentagem canal 4,5, 7, 12
programa {
  funcao inicio() {
    inteiro i = 1, contador_casa = 0
    real pessoas_assistindo_4, pessoas_assistindo_5, pessoas_assistindo_7, pessoas_assistindo_12, total_pessoas_assistindo = 0
    real total_pessoas_assistindo_4 = 0, total_pessoas_assistindo_5 = 0, total_pessoas_assistindo_7 = 0, total_pessoas_assistindo_12 = 0
    enquanto(i > 0){
      contador_casa ++
      escreva("Digite o numero de pessoas na casa ", contador_casa, " assistindo o canal 4 \n")
      leia(pessoas_assistindo_4)
      escreva("Digite o numero de pessoas na casa ", contador_casa, " assistindo o canal 5 \n")
      leia(pessoas_assistindo_5)
      escreva("Digite o numero de pessoas na casa ", contador_casa, " assistindo o canal 7 \n")
      leia(pessoas_assistindo_7)
      escreva("Digite o numero de pessoas na casa ", contador_casa, " assistindo o canal 12 \n")
      leia(pessoas_assistindo_12)
      total_pessoas_assistindo_4 = total_pessoas_assistindo_4 + pessoas_assistindo_4
      total_pessoas_assistindo_5 = total_pessoas_assistindo_5 + pessoas_assistindo_5
      total_pessoas_assistindo_7 = total_pessoas_assistindo_7 + pessoas_assistindo_7
      total_pessoas_assistindo_12 = total_pessoas_assistindo_12 + pessoas_assistindo_12
      total_pessoas_assistindo = total_pessoas_assistindo_4 + total_pessoas_assistindo_5 + total_pessoas_assistindo_7 + total_pessoas_assistindo_12
      escreva("Entrevistar proxima residencia, 1 para sim, 0 para nao \n")
      leia(i)
      
    }
    escreva("\n A porcentagem de pessoas assistindo o canal 4 e " , total_pessoas_assistindo_4/total_pessoas_assistindo)
    escreva("\n A porcentagem de pessoas assistindo o canal 5 e " , total_pessoas_assistindo_5/total_pessoas_assistindo)
    escreva("\n A porcentagem de pessoas assistindo o canal 7 e " , total_pessoas_assistindo_7/total_pessoas_assistindo)
    escreva("\n A porcentagem de pessoas assistindo o canal 12 e " , total_pessoas_assistindo_12/total_pessoas_assistindo)
}
}