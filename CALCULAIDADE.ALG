algoritmo "CalculaIdade"
var
  anoNascimento, anoAtual, idade: inteiro
inicio
  escreva("Digite ano de nascimento: ")
  Leia(anoNascimento)
  escreva("Digite o ano atual: ")
  Leia(anoAtual)
  idade <- anoNascimento - anoAtual
  escreva("A idade é:", idade)
fimalgoritmo