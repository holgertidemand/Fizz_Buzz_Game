require './lib/fizz_buzz'

describe 'fizz_buzz' do

it 'returns 1 if number is 1' do
  expect(fizz_buzz(1)).to eq 1
end

it 'returns fizz if number is divisible by 3' do
  expect(fizz_buzz(3)).to eq 'fizz'
end

it 'returns buzz if number is divisiable by 5' do
  expect(fizz_buzz(5)).to eq 'buzz'
end

it 'Returns fizz_buzz if number is divisable by 15' do
  expect(fizz_buzz(15)).to eq 'fizz_buzz'
end

it 'returns a error message if not a Integer' do
  expect(fizz_buzz(String)).to eq 'Error 404, Please insert a number'
end
end
