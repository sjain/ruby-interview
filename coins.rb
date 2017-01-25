require 'rspec'

# TODO Define a CoinCounter class to count coins

describe 'a scenario' do
  it 'calculates value' do
    cc = CoinCounter.new([25,5,1,10])
    expect(cc.value).to eq(25+5+1+10)
  end   
end

