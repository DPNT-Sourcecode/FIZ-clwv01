require './lib/solutions/SUM/sum.rb'


describe Sum do
  it 'return a sum of two numbers' do
    num = Num.new
    expect(num.sum(x,y)).to eq (x+y)
  end
end

