require './lib/fizzbuzz_class.rb'

describe FizzBuzz do

  it 'returns 1 if number is 1' do
    expect(subject.fizz_buzz(1)).to eq 1
  end

  it "Returns error if number is not a integer" do
    expect(subject.fizz_buzz("Holger")).to eq 'Error, Please insert a number aboce 0!'
  end

  it 'Returns error if number is negativ' do
    expect(subject.fizz_buzz(-1)). to eq 'Error, Please insert a number aboce 0!'
  end

  it 'Returns FizzBuzz if number is divisible by 15' do
    expect(subject.fizz_buzz(15)).to eq 'FizzBuzz'
  end

  it 'Returns Buzz if number is divisible by 5' do
    expect(subject.fizz_buzz(5)).to eq 'Buzz'
  end

  it 'Returns Fizz if number is devisible by 3' do
    expect(subject.fizz_buzz(3)).to eq 'Fizz'
  end

  it "Retunrs an Array for the range 1..100" do
    expect(subject.print_range(1, 3)).to eq [1, 2, 'Fizz']
  end
end
