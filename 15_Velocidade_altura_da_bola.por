programa {
  funcao inicio() {
    cadeia planeta
    real velocidade_inicial, altura_inicial, tempo_decorrido, velocidade, altura
    escreva("Digite a velocidade inicial do corpo \n")
    leia(velocidade_inicial)
    escreva("\n Digite o tempo decorrido desde o inicio do movimento \n")
    leia(tempo_decorrido)
    escreva("\n Digite o planeta em que o corpo se encontra \n")
    leia(planeta)
    se(planeta == "mercurio"){
      velocidade = velocidade_inicial - (3.7 * tempo_decorrido)
      altura = (velocidade_inicial * tempo_decorrido) - (3.7 *  tempo_decorrido * tempo_decorrido)/2
      escreva("A velocidade do corpo e ", velocidade, "\n")
      escreva("\n A altura do corpo e ", altura, "\n")
    } 
    se(planeta == "venus"){
      velocidade = velocidade_inicial - (8.8 * tempo_decorrido)
      altura = (velocidade_inicial * tempo_decorrido) - (8.8 *  tempo_decorrido * tempo_decorrido)/2
      escreva("\n A velocidade do corpo e ", velocidade, "\n")
      escreva("\n A altura do corpo e ", altura, "\n")
    }
    se(planeta == "terra"){
      velocidade = velocidade_inicial - (9.8 * tempo_decorrido)
      altura = (velocidade_inicial * tempo_decorrido) - (9.8 *  tempo_decorrido * tempo_decorrido)/2
      escreva("\n A velocidade do corpo e ", velocidade, "\n")
      escreva("\n A altura do corpo e ", altura, "\n")
    }
    se(planeta == "marte"){
      velocidade = velocidade_inicial - (3.8 * tempo_decorrido)
      altura = (velocidade_inicial * tempo_decorrido) - (3.8 *  tempo_decorrido * tempo_decorrido)/2
      escreva("\n A velocidade do corpo e ", velocidade, "\n")
      escreva("\n A altura do corpo e ", altura, "\n")
    }
    se(planeta == "jupter"){
      velocidade = velocidade_inicial - (26.4 * tempo_decorrido)
      altura = (velocidade_inicial * tempo_decorrido) - (26.4 *  tempo_decorrido * tempo_decorrido)/2
      escreva("\n A velocidade do corpo e ", velocidade, "\n")
      escreva("\n A altura do corpo e ", altura, "\n")
    }
    se(planeta == "saturno"){
      velocidade = velocidade_inicial - (11.5 * tempo_decorrido)
      altura = (velocidade_inicial * tempo_decorrido) - (11.5 *  tempo_decorrido * tempo_decorrido)/2
      escreva("\n A velocidade do corpo e ", velocidade, "\n")
      escreva("\n A altura do corpo e ", altura, "\n")
    }
    se(planeta == "urano"){
      velocidade = velocidade_inicial - (9.3 * tempo_decorrido)
      altura = (velocidade_inicial * tempo_decorrido) - (9.3 *  tempo_decorrido * tempo_decorrido)/2
      escreva("\n A velocidade do corpo e ", velocidade, "\n")
      escreva("\n A altura do corpo e ", altura, "\n")
    }
    se(planeta == "netuno"){
      velocidade = velocidade_inicial - (12.2 * tempo_decorrido)
      altura = (velocidade_inicial * tempo_decorrido) - (12.2 *  tempo_decorrido * tempo_decorrido)/2
      escreva("\n A velocidade do corpo e ", velocidade, "\n")
      escreva("\n A altura do corpo e ", altura, "\n")
    }
    se(planeta == "plutao"){
      velocidade = velocidade_inicial - (0.6 * tempo_decorrido)
      altura = (velocidade_inicial * tempo_decorrido) - (0.6 *  tempo_decorrido * tempo_decorrido)/2
      escreva("\n A velocidade do corpo e ", velocidade, "\n")
      escreva("\n A altura do corpo e ", altura, "\n")
    }
  }
}
