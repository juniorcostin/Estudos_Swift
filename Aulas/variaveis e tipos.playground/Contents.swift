import UIKit

//Variáveis, assim como em outras liguagens pode ser alterada
var str = "Hello World"

//Let é uma constante, ou seja, não pode ser alterada no decorrer do código
let nome = "João Carlos"

//Trabalhando com Strings
var primeiroNome = "João Carlos"
var segundoNome = "Costin Junior"

//Concatenando
var nomeCompletoConcatenado = primeiroNome + " " + segundoNome
var nomeCompletoInterpolado = "\(primeiroNome) \(segundoNome)"

//Caracteres especiais
//Procurar na documentação
var caractereEspecial = "\u{1f469}"

//Trabalhando com Index de strings
primeiroNome[primeiroNome.startIndex]
primeiroNome[primeiroNome.index(before: primeiroNome.endIndex)]
primeiroNome.first
primeiroNome.last

primeiroNome[primeiroNome.index(after: primeiroNome.startIndex)]
primeiroNome[primeiroNome.index(primeiroNome.startIndex, offsetBy: 2)]

for index in nomeCompletoConcatenado.indices{
    print("\(nomeCompletoConcatenado[index])", terminator: "")
}

var words = nomeCompletoConcatenado.split(separator: " ")
words[0]


//Trabalhando com Numeros
//Inteiros
var numero = 1

var dez = 10
var vinte = 20

dez + vinte
dez * vinte
dez / vinte

"Eu tenho \(vinte) reais"

//Convertendo string para int
var numeroStr: Int = Int("1")!

//Double

var numero1 = 4.2
var numero2 = 1.5

numero1 + numero2
numero1 * numero2
numero1 / numero2


//Trabalhando com Boolean
var is_true = true
var is_false = false



