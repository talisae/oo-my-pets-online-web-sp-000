class Owner

  attr_accessor :name, :pets
  attr_reader :species
  @@all = []


  def initialize(species)
    @species = species
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    return "I am a #{@species}."
  end

  def buy_fish
    @pets[:fishes] << Fish.new(name_of_fish)
  end

end
