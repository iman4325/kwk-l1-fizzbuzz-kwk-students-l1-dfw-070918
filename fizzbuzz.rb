def fizz_buzz(your_num)
  your_num = gets.chomp
  if your_num % 3 ==0 && your_num % 5 ==0
    puts "Fizz Buzz"
  else if your_num % 3 == 0
    puts "Fizz"
  else your_num % 5 ==0
    puts "Buzz"
end 