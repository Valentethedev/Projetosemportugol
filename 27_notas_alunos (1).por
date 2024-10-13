
programa {
  funcao inicio() {
    inteiro matricula = 1
    inteiro m = 0
    enquanto(matricula  >= 0 ){
      escreva("Digite a matricula do aluno \n")
      leia(matricula)
      m ++
    }
    real alunos[m][3], soma, media
      para(inteiro i = 0; i < m; i++){
        para(inteiro j = 0; j < 3; j++){
        escreva(" Digite a nota ", j + 1, " do aluno ", i + 1, "\n") 
        leia(alunos[m][j])
        soma = soma + alunos[m][j]
      }
      media = soma/3
      se(media >= 70){
        escreva("\n O aluno ", i + 1, " esta aprovado com a media ", media, "\n")
      } senao se(media >= 60 e media < 70){
        escreva("\n O aluno ", i+1, " necessita fazer um exame e esta com a media ", media, "\n")
      } senao{
        escreva("\n O aluno ", i + 1, " esta reprovado com a media ", media, "\n")
      }
      }
      
    
  }
}
