programa {
  funcao inicio() {
    real notas[3]
    inteiro i

    para (i = 0; i < 3; i++) {
      escreva("Digite a nota ", i+1, ": ")
      leia(notas[i])
    }

    para (i = 0; i < 3; i++) {
      escreva("Nota ", i+1, ": ", notas[i], "\n")
    }
  }
}