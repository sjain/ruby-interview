require 'rspec'

# TODO Define a CoinCounter class to count coins

describe 'a scenario' do
  it 'calculates total value of coins' do
    cc = CoinCounter.new([25,5,1,10])
    expect(cc.value).to eq(25+5+1+10)
  end   

  # it 'calculates total value of coins even if a coin is specified as string' do
  #   cc = CoinCounter.new(["25",5,1,10])
  #   expect(cc.value).to eq(25+5+1+10)
  # end

  # it 'fails fast when an invalid coin is given' do
  #   cc = CoinCounter.new(["mickey mouse",5,1,10])
  #   fail('TODO assert failure here') # What's the best way to fail fast?
  # end
end

