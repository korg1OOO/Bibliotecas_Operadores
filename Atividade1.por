programa {
    funcao inicio() {
        real area_pintura
        escreva("Diga o tamanho da área a ser pintada em metros quadrados. ")
        leia(area_pintura)
        inteiro latas = area_pintura / 54 + 1
        inteiro valor = latas * 480
        escreva("Para pintar essa área você precisará de ", latas, " latas de tinta, custando ", valor, " reais.")
      }
}
