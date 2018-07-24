def fizz(number)
  if number % 3 == 0 && number % 5 == 0 
    puts "Fizzbuzz"
  elsif number % 3 == 0 
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else 
    puts "Error"
  end
end 

puts "What number?"
fizz(gets.to_i)