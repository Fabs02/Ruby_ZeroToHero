# Entenda Ruby, na prática:

## Sobre o Ruby

O [Ruby](https://www.ruby-lang.org/) é uma linguagem dinâmica e fortemente tipada, com gerenciamento de memória automático e toda orientada a objetos. É uma linguagem opensource com foco na simplicidade e na produtividade. Foi criada pelo Yukihiro Matsumoto (conhecido como Matz), para ser usada como linguagem de script. <br><br>
["Eu queria uma linguagem interpretada que fosse mais poderosa do que Perl e mais orientada a objetos do que o python."](https://www.ruby-lang.org/pt/about/) (Matz)

Ruby está constantemente entre as top 10 linguagens mais populares. A intenção do Ruby sempre foi ser uma linguagem natural. O Ruby também é totalmente livre. Não somente livre de custos, mas também livre para utilizar, copiar, modificar e distribuir.

Desde que se tornou público em 1995, ele vem crescendo e ganhando fama, e muito deste crescimento é atríbuida à popularidade de softwares escritos em Ruby, em partícular o framework de desenvolvimento web [Ruby on Rails](https://rubyonrails.org/).

Ele tem um sistema de threading independente do Sistema Operacional. Portanto, para todas as plataformas nas quais o Ruby roda, temos multithreading independentemente de o Sistema Operacional suportar ou não. O Ruby não necessita de declarações de variáveis. Usa simples convenções de nomes para denotar o âmbito das variáveis.

## 📚 Índice
* [Onde estudar Ruby](#onde-estudar-ruby)
* [Conceitos Básicos](#conceitos-básicos)
  * [O que é uma variável?](#o-que-é-uma-variável)
  * [Convenções sobre váriáveis](#convenções-sobre-variáveis)
  * [Tipos de Dados](#tipos-de-dados)
  * [Tipagem Dinâmica](#tipagem-dinâmica)
  * [Operadores Matemáticos](#operadores-matemáticos)
  * [Entrada / Saída](#entrada--saída)
* [Estruturas de Controle](#estruturas-de-controle)
  * [Condicional](#condicional)
  * [Iteração](#iteração)

## Onde estudar Ruby

Tem <b>MUITO</b> conteúdo espalhado na internet sobre o RUBY, vou passar os sites por onde **EU estudei**, *não quer dizer que seja a melhor maneira!*

[[***Aulas gratuitas***] - **Ruby e Ruby on Rails - Torne se um Programador**](https://www.torneseumprogramador.com.br/aulas/ruby)

[[***Aulas gratuitas***] - **Ruby Puro - onebitcode**](https://onebitcode.com/course/ruby-puro/)

Na própria [**documentação**](https://www.ruby-lang.org/pt/documentation/) tem várias coisas interessantes desde como instalar, e passos para se aprender a linguagem. <b>Recomendo que leiam.</b>

***<Não irei documentar passo a passo de cada processo de instalação, porque esse conteúdo já está disponivel no inicio das aulas de cada curso mostrado.>***

## Conceitos Básicos

Ruby tem Tipagem dinâmica e fortemente tipada. Isso significa que todas as variáveis devem ter um tipo, mas ele é inferido de acordo com a atribuição.

### O que é uma variável?

As variáveis são elementos básicos na programação, pois são aquelas que armazenam os dados que precisamos no nosso algoritmo. 

### Convenções sobre variáveis

    var # poderia ser uma variável local.
    @var # é uma variável de instância.
    @@var # é uma variável de classe.
    $var # é uma variável global.
    
**OBS**: Não existem "tipos primitivos" em Ruby, todos os tipos são classes.

### Tipos de Dados

Existem para classificar dados, possibilitando a definição de regras para cada tipo. Com eles o Ruby sabe como lidar com os dados de nossos programas.

Os principais tipos de dados são:

* ***Intenger***
  * Como na matemática, Inteiro é o tipo de dado que representa o conjunto de números positivos, negativos e 0.
  *     Teste no seu irb
       
        inteiro = 10
        inteiro.class
        #return: intenger
        
* ***Float***
  * Tipo que representa os números reais inexatos. São números decimais, números que contêm ponto flutuante
  *     Teste no seu irb
       
        float = 5.5
        float.class
        #return: float
        
 * ***Boolean***
    * Possui apenas dois estados, sendo eles true que é uma instância da classe TrueClass e false que é uma instância da classe FalseClass.
    *     Teste no seu irb
       
          dado = true
          dado.class
          #return: boolean
        
 * ***String***
     * Tipo que representa um texto. Um conjunto de letras, símbolos ou números. Definido dentro de aspas simples ou duplas.
    *     Teste no seu irb
       
          nome = "Michel"
          nome.class
          #return: string

* ***Array***
     * Um tipo que nos permite armazenar uma lista ordenada de dados em um único objeto. Para definir um array você deve utilizar colchetes.
    *     Teste no seu irb
       
          array = ["Michel", "Fruta"]
          array.class
          #return: array

* ***Symbol***
     * Símbolo é um tipo de dado semelhante a String, com a diferença de que ele é um objeto imutável. Duas strings idênticas podem ser objetos diferentes, mas um símbolo é apenas um objeto, ocupando sempre o mesmo espaço na memória. Um símbolo sempre é definido começando com dois pontos : seguido de seu nome.
    *     Teste no seu irb
       
          symbol = :symbol1
          symbol.object_id   # Saiba qual posição da memória esse símbolo está salvo, rodando
          symbol2 = :symbol2
          symbol.object_id
          symbol2.object_id   # note que ela aponta para o mesmo endereço na memória.
          
          symbol.class
          #return: array
          
* ***Hash***
     * Tipo que representa uma coleção de dados organizados por chaves únicas e seus respectivos valores. Enquanto arrays são definidos com colchetes, hashes são definidos com chaves ‘{ }’
    *     Teste no seu irb
       
          cadastro = {nome: "Michel", cpf: 00000000, endereço: "Rua..."}
          cadastro[:nome]
          #return: "Michel"
          
          cadastro.class
          #return: hash
        
 ### Tipagem Dinâmica
 
 O que quer dizer quando falamos sobre tipagem dinânimca?
 
 No Ruby ele é definido de acordo com o dado atribuído. Não é preciso definir o tipo de dado antes de atribuir um valor à uma variável.
 
      var = 2
      var.class  # return: intenger
      var = "Michel"
      var.class  # return: string
      
### Operadores Matemáticos

Para resolver operações matemáticas no ruby contamos com a seguinte lista de operadores aritméticos:

* (+) - Adição 
* (–) - Subtração
* (*) - Multiplicação
* (/) - Divisão
* (%) - Módulo - Será a sobra da divisão entre o primeiro pelo segundo.
* (**) - Expoente 

      10 + 5  # return: 15
      10 - 5  # return: 5
      10 * 5  # return: 50
      10 / 5  # return: 2
      10 / 4  # return: 2
      10 ** 2  # return: 100
   
> Operações aritmética sempre terá apenas um resultado.

### Entrada / Saída

Essas duas operações manipulam dados, com a diferença que a entrada ocorre quando o programa lê dados que podem ter sido recebidos de um teclado, de um arquivo, ou então de outro programa e a saída é um dado produzido pelo programa que pode ser exibido em uma tela, enviado para um arquivo ou então para outro programa.

Vamos fazer esse exemplo utilizando o método de Entrada 'gets':

      # Saída de dado
      puts "Digite o nome:"
      # Entrada de dado
      nome = gets.chomp  --> Digito Michel
      
      # Saída de dado
      # use códigos ruby dentro de uma string com #{code}
      puts "Hello #{nome}"
      
      #return: Hello Michel
      
***OBS:*** Códigos ruby, funcionam apenas se for utilizado aspas duplas (""), aspas simples ('') só para texto.

Exemplo 2:

      # Saída de dado
      puts 'Digite o primeiro valor:'
      # Entrada de dado
      valor1 = gets.to_i  # to_i transforma o dado recebido em um 'intenger'
      puts 'Digite o segundo valor:'
      valor2 = gets.to_i
      
      total = value1 + value2
      
      puts "A soma dos dados foi: #{total}"
      
Exemplo com uma operação aritimética.

## Estruturas de Controle

Tratam-se de códigos que escrevemos em nossos programas para analisar dados e decidir qual caminho seguir. Divide-se em dois tipos, Condicional e Iteração. Nesta aula você aprenderá como utilizá-los.

### Condicional

Tipo de estrutura de controle que executa um trecho de código dependendo do resultado de uma condição.

* ***If***
     * Expressão que verifica se uma condição é verdadeira(true), e a partir deste resultado determina se as instruções dentro de seu corpo serão ou não executadas.
    *     Teste no seu irb
       
          clima = 'frio'
          
          if clima == 'frio'
            casaco = 'preciso'
          end
          
          puts "Hoje eu #{casaco} levar casaco."
          #return: Hoje eu preciso levar casaco.
          
* ***Else***

     * Informa o que fazer quando a verificação de uma condição if for falsa.
    *     Teste no seu irb
       
          clima = 'quente'
          
          if clima == 'frio'
            casaco = 'preciso'
          else 
            casaco = 'não preciso'
          end
          
          puts "Hoje eu #{casaco} levar casaco."
          #return: Hoje eu não preciso levar casaco.
          
* ***Elsif***

     * Utilizado quando tem a necessidade de verificar mais de uma condição em um if.
    *     Teste no seu irb
       
          clima = 'nem quente nem frio'
          
          if clima == 'frio'
            casaco = 'preciso'
          elsif == 'nem quente nem frio'
            casaco = 'talvez precise'
          else 
            casaco = 'não preciso'
          end
          
          puts "Hoje eu #{casaco} levar casaco."
          #return: Hoje eu talvez precise levar casaco.
          
* ***Unless***

     * Enquanto o if é executado quando sua condição é verdadeira, o unless ocorre de forma contrária. É executado apenas quando a condição é falsa.
    *     Teste no seu irb
       
          estado_do_produto = 'fechado'
          
          unless estado_do_produto == 'aberto'
            troca = 'pode'       
          else 
            troca = 'não pode'
          end
          
          puts "O produto #{troca} ser trocado."
          #return: O produto pode ser trocado
          
* ***Case***

     * Instrução muito parecida com o if. Ele se enquadra muito bem a situações com diversas condições. Sendo mais performático que o if com várias condições.
    *     Teste no seu irb
       
          puts "Digite o mês em que nasceu:"
          mes = gets.to_i
          
          case mes
          when 1..3
            puts 'você nasceu no inicio do ano'
          when 4..6
            puts 'você nasceu na primeira metade do ano'
          when 7..9
            puts 'você nasceu na segunda metade do ano'
          when 10..12
            puts 'você nasceu no final do ano'
          else 
            puts 'não foi possivel identificar'
          end
          
     * Porque o ***Case*** é mais performático que o ***if***, em casos que tem multiplas condições?
    *     Teste no seu irb
       
          puts "Digite o mês em que nasceu:"
          mes = gets.to_i
                  
          # if mes == 1..3
          # warning: integer literal in flip-flop
          # só reconhece o 1
          
          if mes == 1
            puts 'você nasceu no inicio do ano'
          elsif mes == 2
            puts 'você nasceu no inicio do ano'
          .
          .
          end
          
          tente usar a gem 'byebug' e ver o procedimento completo.
          # valor inputado
          mes = 4  
            --> if mes == 1 ? false
             --> elsif mes == 2 ? false 
              --> elsif mes == 3 ? false
               --> elsif mes == 4 ? true
               
          --> case mes
              when 1..3
              --> when 4..6  # mais performático.

     > Ao invés, de passar por todo efeito cascata, conferindo um por um, o case identifica o dado e segue direto para sua condicional.

### Iteração

Tipo de estrutura de controle que gerencia quantas vezes um trecho de código será executado. ( Looping )

Estruturas de looping devem ser criado com cuidado, sempre com alguma válvula de escape, porque senão aquele código entrará em um looping eterno, até o computador ser forçado a desligar.

* ***While***

     * Instrução que repete um bloco de código enquanto sua condição é verdadeira.
    *     Teste no seu irb

          option = 0

          while option =! 2 do
            puts "Digite a opção desejada:"
            puts '1 - cadastro no sistema'
            puts '2 - sair do sistema'
            puts 'Digite a opção desejada:'
            option = gets.to_i
          end

* ***For***

     * São usados para fazer um loop sobre uma coleção de elementos. Ao contrário de um loop while onde, se não tomarmos cuidado, podemos causar um laço infinito, os laços for têm um fim definido, já que estão em loop sobre um número finito de elementos.
     * Em ruby essa estrutura é mais frequentemente usada para percorrer lista de objetos que tenham implementado o método each, que é um método que aceita um bloco de código e que depois o executa para cada elemento numa lista.
    *     Teste no seu irb

          frutas = ['Maçã', 'Uva', 'Morango']
 
          for fruta in frutas 
            puts fruta
          end
          
* ***Times***

     * Executa uma repetição por um especificado número de vezes.
    *     Teste no seu irb

          10.times do |i|
              puts i
          end

* ***Loop***

     * Ele cria um laço de repetição que só é parado quando uma instrução break for verdadeira.
     * Se não tiver o break, o loop será eterno até travar o seu computador ou fechar o software.
    *     Teste no seu irb

          count = 1
          loop do 
            puts count
            break if count == 10
            # Incrementa a variável count
            count += 1
          end
