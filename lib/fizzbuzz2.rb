# lib/fizzbuzz2.rb  

def fizz_buzz(number)
  case
  when (number.is_a? String) || (number < 0) then 'Error 404, Please insert a number above Zero!'
  when (number % 3 == 0) && (number % 5 == 0) then 'fizz_buzz'
  when number % 5 == 0 then 'buzz'
  when number % 3 == 0 then 'fizz'
  else number
  end
end
