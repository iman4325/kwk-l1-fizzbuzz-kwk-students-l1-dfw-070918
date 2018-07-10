
def fizz_buzz
  int = gets.chomp
  puts int
  if int%3==0 && int%5==0
     puts "Fizz Buzz"
  elsif int % 3 == 0
     puts "Fizz"
  else int%5==0
     puts "Buzz"
end 
end 

fizz_buzz
