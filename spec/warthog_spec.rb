require_relative "../warthog"

describe Warthog do
  describe "#talk" do
    it "should return 'Pumbaa grunts'" do
      pumbaa = Warthog.new('Pumbaa')
      expect(pumbaa.talk).to eq('Pumbaa grunts')
    end
  end
end
