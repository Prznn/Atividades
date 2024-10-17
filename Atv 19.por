programa {
  inclua biblioteca Util --> u 
  funcao inicio() {
    inteiro numero_secreto, palpite
    //Gerar um número secreto aleatório entre 1 e 100
    numero_secreto = u.sorteia(1,100)
    escreva("Advinhe um número: ")
    leia(palpite)
    // Enquanto o palpite estiver errado, continue perguntando
    enquanto(palpite != numero_secreto) {
      se (palpite < numero_secreto) {
        escreva ("Mais alto! De novo:")
      } senao {
        escreva("Mais baixo agora! De novo: ")
      }
      leia(palpite)
    }
    escreva("Parabéns! Você advinhou o número ", numero_secreto , "\n")
  }
}
