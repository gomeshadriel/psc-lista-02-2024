programa {
  funcao inicio() {
    real valorAle, valorPor, valorIta, valorTotal
    inteiro pessoasAle, pessoasPor, pessoasIta

    escreva("Digite a quantidade de pessoas que farão a viagem para a Alemanha: ")
    leia(pessoasAle)

    escreva("Digite o valor por pessoa da viagem para a Alemanha: ")
    leia(valorAle)

    escreva("Digite a quantidade de pessoas que farão a viagem para Portugal: ")
    leia(pessoasPor)

    escreva("Digite o valor por pessoa da viagem para a Portugal: ")
    leia(valorPor)

    escreva("Digite a quantidade de pessoas que farão a viagem para a Itália: ")
    leia(pessoasIta)

    escreva("Digite o valor por pessoa da viagem para a Itália: ")
    leia(valorIta)

    valorTotal = (pessoasAle * valorAle) + (pessoasIta * valorIta) + (pessoasPor * valorPor)

    escreva("O valor total da sua Eurotrip é de: " + valorTotal + " Reais.")   
   
  }
}
