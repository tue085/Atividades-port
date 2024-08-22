programa {
  funcao inicio() {
    inteiro idade

    escreva("Pode votar? Vamos ver!")
    escreva("\nDigite sua idade: " ) 
    leia(idade)

    se(idade<16){
      escreva("Hmm, desculpe mas infelizmente voce nao tem a idade necessaria para votar!")
    } senao se ("idade>= e idade <=17 ou idade>=65"){
    escreva("Seu voto e opcional")
  } senao {
    escreva("Voto obrigatorio")
  }
  }
}
