require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'return number when not passed 3 or 5' do
    expect(fizzbuzz(8)).to eq 8
  end
end
