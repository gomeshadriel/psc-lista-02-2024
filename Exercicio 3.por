programa {
  funcao inicio() {
    real nota1b, nota2b, nota3b, nota4b, mediaNota

    escreva("Digite a nota do primeiro bimestre: ")
    leia(nota1b)

    escreva("Digite a nota do segundo bimestre: ")
    leia(nota2b)

    escreva("Digite a nota do terceiro bimestre: ")
    leia(nota3b)

    escreva("Digite a nota do quarto bimestre: ")
    leia(nota4b)

    mediaNota = (nota1b + nota2b + nota3b + nota4b) / 4

    escreva("A Média de notas é de: " +  mediaNota)
  }
}
