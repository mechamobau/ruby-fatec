# Programação Orientada a Objetos

## Classe
> Espaço onde ocorre as definições de características e comportamentos dos objetos.
## Objetos
> É uma instância da classe. Possui característica e comportamentos definidos na classe.

## Atributos
> Características nos objetos (são variáveis que todo objeto irá possuir).

## Métodos
> Comportamentos dos objetos. (Funções/Ações).
 - Construtor: serve para inicializar os objetos
  
## Estado
> Valores assumidos pelos atributos num determinado instante de tempo

A estrutura de uma classe Ruby, segue o padrão:

```ruby
class Cachorro
  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end
```