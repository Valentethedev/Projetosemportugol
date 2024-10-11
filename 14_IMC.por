programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("Digite a altura do usuario ", "\n")
    leia(altura)
    escreva("Digite o peso do usuario ", "\n")
    leia(peso)
    imc = peso / (altura * altura)
    se(imc < 20){
      escreva("Seu IMC e ", imc, " e voce esta abaixo do peso")
    }
    senao se (imc >= 20 e imc < 25){
      escreva("Seu IMC e ", imc,  " e voce esta com peso normal")
    }
    senao se (imc >= 25 e imc < 30){
      escreva("Seu IMC e ", imc, " e voce esta com sobrepeso")
    }
    senao se (imc >= 30 e imc < 40){
      escreva("Seu IMC e ", imc, " e voce esta obeso")
    }
    senao se (imc >= 40){
      escreva("Seu IMC e ", imc, " e voce esta com obesidade morbida")
    }
  }
}
