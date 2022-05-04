inteiro = 10
puts inteiro.class

float = 5.5
puts float.class

dado = true
puts dado.class

nome = "Michel"
puts nome.class

array = ["Michel", "Fruta"]
puts array.class

symbol = :symbol1
puts symbol.object_id   # Saiba qual posição da memória esse símbolo está salvo, rodando
symbol2 = :symbol1
puts symbol.object_id
puts symbol2.object_id   # note que ela aponta para o mesmo endereço na memória.

puts symbol.class

cadastro = {nome: "Michel", cpf: 00000000, endereço: "Rua..."}
puts cadastro[:nome]
#return: "Michel"

puts cadastro.class