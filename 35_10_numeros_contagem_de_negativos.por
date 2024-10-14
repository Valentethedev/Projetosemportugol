programa {
  funcao inicio() {
    inteiro numeros[10], negativos = 0
    para(inteiro i = 0; i < 10; i++){
      escreva("Digite um numero \n")
      leia(numeros[i])
      se(numeros[i] < 0){
      negativos = negativos + 1
      }
    }
    escreva("\n A quantidade de negativos e ", negativos)
  }
}
