
def fizz_buzz
  your_num = 3 
  puts your_num
  if your_num %3==0 && your_num %5==0
     puts "Fizz Buzz"
  elsif your_num % 3 == 0
     puts "Fizz"
  else your_num %5==0
     puts "Buzz"
end 
end 

fizz_buzz
