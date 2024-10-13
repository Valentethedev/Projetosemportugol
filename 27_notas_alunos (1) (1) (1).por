
programa {
  funcao inicio() {
    inteiro matricula = 0
    real notas[3], soma = 0, media = 0
    enquanto(matricula  >= 0 ){
      escreva("Digite a matricula do aluno \n")
      leia(matricula)
      se(matricula >= 0){
        soma = 0
        para(inteiro i = 0; i < 3; i++){
          escreva("Digite a nota ", i + 1, " do aluno ", matricula, "\n")
          leia(notas[i])
          soma = soma + notas[i]
        }
        media = soma/3
        se(media >= 70){
          escreva("\n O aluno ", matricula, " esta aprovado com a media ", media, "\n")
        } senao se(media >= 60 e media < 70){
          escreva("\n O aluno ", matricula, " necessita fazer um exame e esta com a media ", media, "\n")
        } senao{
          escreva("\n O aluno ", matricula, " esta reprovado com a media ", media, "\n")
        }
      }
    }     
  }
}
