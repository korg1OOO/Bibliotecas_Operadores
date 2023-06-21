programa {
  inclua biblioteca Matematica

  funcao inicio() {
    inteiro a, b, c

    escreva("Escolha o valor de A. ")
    leia(a)
    escreva("Escolha o valor de B. ")
    leia(b)
    escreva("Escolha o valor de C. ")
    leia(c)
    escreva("A: ", a, ", B: ", b, ", C: ", c)

    inteiro delta = (b * b) - (4 * a * c)
    escreva("\nSeu delta é igual a: ", delta)

    inteiro x1 = (-1 * b + Matematica.raiz(delta, 2)) / (2 * a)
    inteiro x2 = (-1 * b - Matematica.raiz(delta, 2)) / (2 * a)
    escreva("\nx1 é igual a: ", x1)
    escreva("\nx2 é igual a: ", x2)
  }
}
