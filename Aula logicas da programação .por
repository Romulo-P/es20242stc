programa {
  funcao inicio() {
    inteiro n1, n2, media

    escreva(" me informe a primeira nota ")
    leia(n1)
    escreva(" me informe a segunda nota ")
    leia(n2)

    media = (n1 + n2)/2
    se(media >= 6){
      escreva("APROVADO,")
    
    }
    senao{
      escreva("REPROVADO")
    }
    escreva(" sua media eh: ", media)
    
   
  }
}
