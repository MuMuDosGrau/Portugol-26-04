programa {
  funcao inicio() {

    inteiro numero1,numero2, conta

    escreva("Digite um numero qualquer: ")
    leia(numero1)
    limpa()
    escreva("digite um numero qualquer: ")
    leia(numero2)
    limpa()

     escreva("Seus numeros são: " + numero1 + " e " + numero2 + "\n")

    escreva("Você deseja fazer: "
    +"\n(1) Uma Adição."
    +"\n(2) Uma Subtração."
    +"\n(3) Uma Divisão."
    +"\n(4) Uma multiplicação."
    +"\nResposta: ")
    leia(conta)
    limpa()

    escreva("Seus numeros são: " + numero1 + " e " + numero2 + "\n")

    escolha(conta){

      caso 1 :
      escreva("O resultado dessa Adição é de " + (numero1 + numero2) + ".")
      pare


      caso 2 :
      escreva("O resultado dessa subtração é de " + (numero1 - numero2) + ".")
      pare


      caso 3 :
       se(numero2 == 0){
        escreva("Não é possivel dividir por 0")
      }senao{
      escreva("O resultado dessa divisão é de " + (numero1 / numero2) + ".")
      }
      pare


      caso 4 :
      escreva("o resultado dessa multiplicação é de " + (numero1 * numero2) + ".")
      pare
      

      caso contrario
      escreva("Valor inválido.")

    }
    
  }
}
