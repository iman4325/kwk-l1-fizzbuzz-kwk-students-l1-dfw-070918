
def fizz_buzz
  int = gets.chomp
  if int % 3 ==0 && int % 5 ==0
     puts "Fizz Buzz"
  else if int % 3 == 0
     puts "Fizz"
  else int % 5 ==0
     puts "Buzz"
end 
end 
fizz_buzz
