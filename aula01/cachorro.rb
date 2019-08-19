class Cachorro
# @ são atributos
  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end
  
  def latir
    # #{} = interpolar atributo ou variável na string
    puts "#{@nome}: au au au"
  end

  def get_raca
    puts @raca
  end

  def get_nome
    puts @nome
  end

end