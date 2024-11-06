programa {
//Leia 5 notas finais e frequencias de alunos de uma turma. Ao final, 
//determine quantos alunos foram aprovados, quantos ficaram de recuperação
//e quantos reprovaram direto.
//Critérios para reprovar direto: nota inferior a 40 e/ou frequencia < 75
//Recuperação: Nota > 40 e < 60, frequencia >=75. Aprovado: nota>=60 e
//frequencia >= 75
  
  funcao inicio() {
  
  real nota, frequencia
  inteiro i, aprovados = 0, reprovados = 0, recuperacao = 0

  para(i = 0; i < 5; i++){
    escreva("Digite o nota do aluno ",i+1, ":")
    leia(nota)
    escreva("Digite a frequencia dp aluno ",i+1, ":")
    leia(frequencia)

    se(nota < 40 ou frequencia < 75){
      reprovados++
    }
    
    se((nota >= 40 e nota < 60) e frequencia >= 75){
      recuperacao++
    }

    se(nota > 60 e frequencia >= 75){
       aprovados++
    }
    escreva("Aprovados: ", aprovados)
    escreva("\nRecuperação: ", recuperacao)
    escreva("\nAprovados: ", aprovados)
  }







  }
}
