require_relative "cachorro.rb"

# main

# Para instaciar uma classe no Ruby, utilize a palavra-chave `new` com os parâmetros adequados
c = Cachorro.new("Fuleco", "SRD")

# Os parametros em Ruby utilizam o padrão Snake
c.latir
c.get_raca

d = Cachorro.new("Rex", "Yorkshire")
d.latir
d.get_raca

# a instância d para o e, mantendo a refêrencia
e = d
e.latir

# c vai para o Garbage Collector, sistema de gerenciamento de memória de linguagens de programação de alto nível
c = nil 
