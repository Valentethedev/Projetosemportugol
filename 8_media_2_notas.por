programa {
  funcao inicio() {
    real nota[2], media, soma = 0
    para(inteiro i = 0; i < 2; i++){
      escreva("Digite a nota ", (i + 1),"\n")
      leia(nota[i])
      soma = soma + nota[i]
    }
    media = soma/2
    se(7 > media){
      escreva(" Aluno, sua media e ", media, " e voce esta reprovado \n")
    }senao{
      escreva(" Aluno, sua media e ", media, " e voce esta aprovado \n")
    }
  }
}
