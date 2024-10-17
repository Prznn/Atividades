programa {
  funcao inicio() {
  real base, resultado
  inteiro expoente, contador

  escreva("Digite a base: ")
  leia(base)
  escreva("Digite o expoente: ") 
  leia(expoente)
  resultado = 1
  para(contador = 1; contador <= expoente; contador++)
  resultado = resultado * base
  escreva(base, " elevado a ", expoente, "  é: ", resultado, "\n")
  }
}
