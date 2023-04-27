programa {
  funcao inicio() {
    real numero
    cadeia opcao
    
    escreva("Digite um numero qualquer: ")
    leia(numero)
    limpa()
    
    escreva("Digite para: "
    +"\n(A)Saber qual é o dobro do seu numero."
    +"\n(B)Saber quais são os 3 numeros seguintes."
    +"\n(C)Saber qual o calor do cubo do seu numero"
    +"\n(D)Saber se seu numero é par ou impar"
    +"\n: ")
    leia(opcao)
    limpa()

    escolha(opcao){
      
      caso "a"
      caso "A"
    escreva("O Dobro de " , numero ,  " é: " , (numero * 2) , ".")
      pare

      caso "b"
      caso "B"
    escreva("Os 3 numeros seguintes serão: " + (numero + 1) , ", " , (numero + 2) , " e " , (numero + 3) , ".")
      pare

      caso "c"
      caso "C"
      escreva("O valor do cubo de " , numero , " é: " , (numero * numero * numero) , ".")
      pare

      caso "d"
      caso "D"
    se(numero % 2 == 0){
      escreva("O numero " , numero , " é par.")
    }senao{
      escreva("O numero " , numero , " é impar")
    }
    pare


}
