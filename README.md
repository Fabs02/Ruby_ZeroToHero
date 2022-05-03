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
  * [O que é uma variável?]()
  * [Convenções sobre váriáveis]()
  * [Tipos de Dados]()
  * [Tipagem Dinâmica]()

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

