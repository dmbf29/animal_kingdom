require_relative "../animal"

describe Animal do
  describe "#initialize" do
    it "should return an instance of an Animal" do
      animal = Animal.new('dillon')
      expect(animal).to be_an(Animal)
    end
  end

  describe "#name" do
    it 'should return Christee' do
      animal = Animal.new('Christee')
      expect(animal.name).to eq('Christee')
    end
  end
end
