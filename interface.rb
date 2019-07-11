#create animals, then iterate over them, make talk
require_relative 'meerkat'
require_relative 'lion'
require_relative 'warthog'
require_relative 'animal'

simba = Lion.new('Simba')
nala = Lion.new('Nala')
pumbaa = Warthog.new('Pumbaa')
timon = Meerkat.new('timon')

animals = [simba, nala, pumbaa, timon]
animals.each do |animal|
  puts animal.eat("scorpion")
end



