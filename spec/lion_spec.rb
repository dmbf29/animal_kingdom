require_relative "../lion"

describe Lion do
  describe "#talk" do
    it "should return 'Simba roars'" do
      simba = Lion.new('Simba')
      expect(simba.talk).to eq('Simba roars')
    end
  end
end
