programa {
  funcao inicio() {
       //operações matemáticas
    inteiro nota1, nota2, nota3, nota4, media

    escreva("Digite a nota do 1°bimestre: ")
    leia(nota1)
    escreva("Digite a nota do 2°bimestre: ")
    leia(nota2)
    escreva("Digite a nota do 3°bimestre: ")
    leia(nota3)
    escreva("Digite a nota do 4°bimestre: ")
    leia(nota4)

  media = (nota1 + nota2 + nota3 + nota4 ) / 4
  escreva("A média final = ", media)

  se(media>=80){
   escreva("\nAluno aprovado!")
  } senao {
    escreva ("\nAluno Reprovado :(")
  }
  }
}
