programa {
  funcao inicio() {
    inteiro num1, num2, resultadoSoma, resultadoSub, resultadoMult

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)
    
    resultadoSoma = (num1 + num2)
    resultadoSub = (num1 - num2)
    resultadoMult = (num1 * num2)

    escreva("O resultado da SOMA dos números informados é de: " + resultadoSoma + "\n") 
    escreva("O resultado da SUBTRAÇÃO dos números informados é de: " + resultadoSub + "\n") 
    escreva("O resultado da MULTIPLICAÇÃO dos números informados é de: " + resultadoMult)
    
  }
}
