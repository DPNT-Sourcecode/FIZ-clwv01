require 'sum.rb'


describe Sum do
  it 'return a sum of two numbers' do
    x = Num.new
    expect(x.sum(x,y)).to eq (x+y)
  end
end
