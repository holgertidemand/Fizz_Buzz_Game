class FizzBuzz

  def fizz_buzz(number)
    case
    when a_integer?(number) then 'Error, Please insert a number aboce 0!'
    when divisible_by(number, 15) then 'FizzBuzz'
    when divisible_by(number, 5) then 'Buzz'
    when divisible_by(number, 3) then 'Fizz'
    else number
    end
  end

  def a_integer?(number)
    (number.is_a? String) || (number < 0)
  end

  def divisible_by(number, divider)
    number % divider == 0
  end

  def print_range(start = 1, max = 100)
    out_put = []
    (start..max).each do |i|
      out_put << fizz_buzz(i)
    end
    out_put
  end
end
