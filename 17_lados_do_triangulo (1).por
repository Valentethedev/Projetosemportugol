programa {
  funcao inicio() {
    inteiro x, y, z, comprimentoxz, comprimentoxy, comprimentoyz
    escreva("Digite o valor do lado x \n")
    leia(x)
    escreva("Digite o valor do lado y \n")
    leia(y)
    escreva("Digite o valor do lado z \n")
    leia(z)
    se(x + z > y e x + y > z e z + y > x){
      escreva("O triangulo com os lados ", x, " ", y, " ", z, " ", " existe, pois o lado y e menor que a soma de x + z ", x + z, " , o lado z e menor que a soma de x + y = ", x + y, " e o lado x e menor que a soma de z + y ", z + y)
    }
    senao se((nao (x + z > y) e x + y > z e  z + y > x)){
      escreva("O triangulo com os lados ", x, " ", y , " ", z, " nao existe, pois o lado y e maior que a soma de x + z ", x+z)
    } senao se(x + z > y e (nao (x + y > z) e  z + y > x)){
      escreva("O triangulo com os lados ", x, " ", y , " ", z, " nao existe, pois o lado z e maior que a soma de x + y ", x+y)
    } senao se(x + z > y e x + y > z e (nao ( z + y > x))){
      escreva("O triangulo com os lados ", x, " ", y , " ", z, " nao existe, pois o lado x e maior que a soma de z + y ", z+y)
    } 
  }
}
