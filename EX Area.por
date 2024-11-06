programa {
//Leia a largura e o comprimento de vários terrenos retangulares.
//Determine como o programa deve encerrar, sabendo que é desconhecido o
//numero de terrenos. Ao terminar a leitura, imprima o número do terreno
//de maior comprimento e a área do maior terreno de todos.

  funcao inicio() {
    inteiro terreno, numero_de_terreno
    real largura, comprimento, maior_comprimento = 0.0, maior_area = 0.0, area
    caracter continua

    faca{
      escreva("Digite a largura do terreno:")
      leia(largura)
      escreva("Digite o comprimento do terreno:")
      leia(comprimento)
      area = largura * comprimento
      
      se(comprimento > maior_comprimento){
        maior_comprimento = comprimento
      }

      se(area > maior_area){
        maior_area = area
      }
      
      escreva("Deja continuar? s - sim, n -não:")
      leia(continua)
      

    }enquanto(continua == "s")
    escreva("Maior area:", maior_area)
    escreva("\nMaior comprimento:", maior_comprimento)


    
  }
}
