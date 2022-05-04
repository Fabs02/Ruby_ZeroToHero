  # Saída de dado
  puts "Digite o nome:"
  # Entrada de dado
  nome = gets.chomp  # Digito Michel
  
  # Saída de dado
  # use códigos ruby dentro de uma string com #{code}
  puts "Hello #{nome}"
  
  #return: Hello Michel

    # Saída de dado
    puts 'Digite o primeiro valor:'
    # Entrada de dado
    valor1 = gets.to_i  # to_i transforma o dado recebido em um 'intenger'
    puts 'Digite o segundo valor:'
    valor2 = gets.to_i
    
    total = valor1 + valor2
    
    puts "A soma dos dados foi: #{total}"