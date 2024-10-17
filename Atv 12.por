programa {
  funcao inicio() {
    inteiro soma, numero, contador
    escreva("Digite um número inteiro: \n")
    leia(numero)  
    
    soma = 0
    para (contador = 1; contador <= numero; contador++) {
      soma = soma + contador
    }

    escreva("A soma dos primeiros números naturais é: ", soma)
  }
}
