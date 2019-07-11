#define animal
class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def self.phyla
    return ["mammals", "amphibians?", "reptiles", "birds"]
  end

  def eat(food)
    "#{name} eats a #{food}"
  end
end
