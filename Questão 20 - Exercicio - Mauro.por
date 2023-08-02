programa {
  funcao inicio() {
    inteiro numero, resto
    escreva("Digite um numero: ")
    leia(numero)
    resto = numero % 2
    se(resto == 1){
          escreva("Impar")
    }senao{
         escreva("Par")
  }
}
