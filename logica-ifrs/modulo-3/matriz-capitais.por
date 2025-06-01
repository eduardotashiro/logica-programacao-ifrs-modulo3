programa {
  funcao inicio() {
    cadeia capitais[2][2] = {{"BRA", "Brasília"},{"ARG", "Buenos Aires"}}
    para (inteiro x = 0; x<2; x++){
      para(inteiro y = 0; y<2; y++){
        escreva (capitais[x][y], "\n")
      }
    }
  }
}