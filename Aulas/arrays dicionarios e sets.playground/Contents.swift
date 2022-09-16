import UIKit

//Arrays
var arrayStr = ["tweet1", "tweet2", "tweet3"]
var arrayInt = [1, 2, 3]

print(arrayInt)
//contar indices
arrayInt.count
print(arrayInt)

//acrescentar item
arrayInt.append(4)
print(arrayInt)

//acrescentar item em local específico
arrayInt.insert(5, at: 1)
print(arrayInt)

//remover itens
arrayInt.removeLast()
print(arrayInt)
arrayInt.removeFirst()
print(arrayInt)
arrayInt.remove(at: 2)
print(arrayInt)

//ordenar array
arrayInt = [1, 2, 4, 5, 3, 6]
arrayInt.sorted()
print(arrayInt)


//Dicionários
var dicionario = ["chave1" : "valor1", "chave2" : "valor2", "chave3" : "valor3"]
print(dicionario)

dicionario["chave1"]

//dicionario com multiplos tipos
var dicionario2: [String: Int] = ["chave1" : 1, "chave2" : 2, "chave3" : 3]
print(dicionario2)

var dicionario3: [String: Any] = ["chave1" : 1, "chave2" : 2, "chave3" : 3.12, "chave4" : "item4"]
print(dicionario3)

//Adicionar valores
dicionario["chave4"] = "valor4"
print(dicionario)
dicionario.updateValue("valor5", forKey: "chave5")
print(dicionario)

//Alterando valores
dicionario["chave5"] = "novo valor5"
print(dicionario)
dicionario.updateValue("novo valor3", forKey: "chave3")
print(dicionario)

//Remover valor
dicionario.removeValue(forKey: "chave1")
print(dicionario)


//Trabalhando com Sets
var set = Set([1, 2, 3, 4, 5])

//Ordenar Set
set.sorted()

//Sets não permitem elementos duplicados
var set1 = Set([1, 2, 3, 4, 4, 4, 4, 4, 4, 4, 4])
set1.sorted()

//Adicionar itens
set.insert(6)
print(set)

//remover itens
set.removeFirst()
print(set)
set.remove(2)
print(set)
