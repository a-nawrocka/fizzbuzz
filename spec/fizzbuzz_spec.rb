require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns "buzz" when passed multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
   it 'returns "buzz" when passed multiple of 5' do
    expect(fizzbuzz(25)).to eq 'buzz'
  end
  
    it 'returns "buzz" when passed multiple of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
   it 'returns number when passed not a  multiple of 5 or 3' do
    expect(fizzbuzz(1)).to eq 1
  end
  
end