programa {
  funcao inicio() {

   inteiro numero, i, resultado
   escreva("Digite um numero: ")
   leia(numero)
   
   para(i=1; i <= 10; i++){
    resultado = numero * i
    escreva(numero, " * ", i, " = ", resultado)   
    escreva("\n")
   }


  }
}
