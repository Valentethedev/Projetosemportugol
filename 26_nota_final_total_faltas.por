programa {
  funcao inicio() {
    real quantidade_maior_90 = 0, alunos = 1, nota_aluno = 0, aprovados = 0, reprovados = 0, faltas, maior_nota, menor_nota, media = 0, soma = 0
    enquanto(nota_aluno >= 0){
      escreva("Digite a nota do aluno ", alunos, "\n")
      leia(nota_aluno)
      escreva("Digite o numero de faltas do aluno ", alunos, "\n")
      leia(faltas)
      se(alunos == 1){
        maior_nota = nota_aluno
        menor_nota = nota_aluno
      }
      se(nota_aluno >= 0){
        alunos = alunos + 1
        soma = soma + nota_aluno
        se(nota_aluno > maior_nota){
          maior_nota = nota_aluno
        }
        se(nota_aluno < menor_nota){
          menor_nota = nota_aluno
        }
        se(nota_aluno >= 90){
          quantidade_maior_90 = quantidade_maior_90 + 1
        }
        se(nota_aluno < 70 ou faltas >= 20){
          reprovados = reprovados + 1
        }senao{
          aprovados = aprovados + 1
        }
        media = soma/ alunos
      }
    }
    escreva("A quantidade de alunos que obtiveram nota final maior ou igual a 90 e ", quantidade_maior_90, "\n")
    escreva("A quantidade de alunos reprovados por nota ou falta e ", reprovados, "\n")
    escreva("A maior nota da turma e ", maior_nota, " e a menor nota da turma e ", menor_nota, "\n")
    escreva("A media de notas da turma e ", media, "\n")
  }
}
