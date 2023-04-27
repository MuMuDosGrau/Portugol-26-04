programa {
  funcao inicio() {
    inteiro valor, opcao

    escreva("Digite o valor que você deseja parcelar: ")
    leia(valor)
    limpa()

    escreva("Em quantas vezes você gostaria de parcelar seus R$" , valor , "?\n")

    escreva("(1)A vista"
    +"\n(2)A prazo 30 dias"
    +"\n(3)A prazo 60 dias"
    +"\n(4)A prazo 90 dias"
    +"\n(5)A prazo 120 dias"
    +"\n(6)A prazo 150 dias"
    +"\n: ")
    leia(opcao)
    limpa()

    escolha(opcao){

      caso 1 :
      caso 2 : 
      escreva("O valor de" , valor ,  "irá ficar em: R$" , valor)
      pare

      caso 3 :
      escreva("o valor " , valor ,  " irá ficar em: R$" , (valor / 2) , ".")
      pare

      caso 4:
      escreva("O valor de " , valor ,  " irá ficar em: R$" , (valor / 3) , ".")
      pare

      caso 5 :
      escreva("O valor de " , valor ,  " irá ficar em: R$" , (valor / 4) , ".")
      pare 

      caso 6 :
      escreva("O valor de " , valor ,  " irá ficar em: R$" , (valor / 5) , ".") 
      pare




    }

  }
}
