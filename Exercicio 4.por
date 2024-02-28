programa {

  inclua biblioteca Matematica

  funcao inicio() {
    real precoGas, quantidadeGas, valorTotal, valorReal

    escreva("Digite o preço por litro de gasolina: ")
    leia(precoGas)

    escreva("Digite a quantidade de litros vendidos: ")
    leia(quantidadeGas)

    valorTotal = (precoGas * quantidadeGas)
    valorReal = Matematica.arredondar(valorTotal, 2)

    escreva("O valor total da compra é de: R$" + valorTotal)
  }
}
