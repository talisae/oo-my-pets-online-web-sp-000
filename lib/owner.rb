class Owner

  attr_accessor :name, :pets
  attr_reader :species
  @@all = []


  def initialize(species)
    @species = species
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

end
