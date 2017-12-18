# lib/fizz_buzz.rb

def fizz_buzz(number)
  if number.is_a? String
    'Error 666, Please insert a number'
  elsif number % 15 == 0
    'fizz_buzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    'fizz'
  else
    number
  end
end
