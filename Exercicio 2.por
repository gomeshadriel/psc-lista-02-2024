programa {
  funcao inicio() {
    inteiro num1, num2, resultadoSoma, resultadoSub, resultadoMult

    escreva("Digite o primeiro n�mero: ")
    leia(num1)

    escreva("Digite o segundo n�mero: ")
    leia(num2)
    
    resultadoSoma = (num1 + num2)
    resultadoSub = (num1 - num2)
    resultadoMult = (num1 * num2)

    escreva("O resultado da SOMA dos n�meros informados � de: " + resultadoSoma + "\n") 
    escreva("O resultado da SUBTRA��O dos n�meros informados � de: " + resultadoSub + "\n") 
    escreva("O resultado da MULTIPLICA��O dos n�meros informados � de: " + resultadoMult)
    
  }
}
