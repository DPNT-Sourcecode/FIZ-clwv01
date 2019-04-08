require './lib/solutions/SUM/sum.rb'


describe Sum do
  describe '#sum' do
    it 'returns an Integer' do
      num = Num.new
      expect(num.sum).to be_a Integer
    end
  end
  # it 'return a sum of two numbers' do
  #   num = Num.new
  #   expect(num.sum(x,y)).to eq (x+y)
  # end
end
