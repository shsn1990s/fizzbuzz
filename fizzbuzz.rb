# puts "Please enter a number"
# number = gets.chomp.to_i
counter = 1

def fizzbuzz(number)
#while counter <= 20 do
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "fizz"
  elsif number % 5 == 0
    puts "buzz"
  else
    number
  end
  #counter += 1
#end
end