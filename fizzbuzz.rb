puts "Please enter a number"
number = gets.chomp.to_i
counter = 1

while counter <= number do
  if counter % 3 == 0 && counter % 5 == 0
    puts "FizzBuzz"
  elsif counter % 3 == 0
    puts "Fizz"
  elsif counter % 5 == 0
    puts "Buzz"
  else
    counter
  end
  counter += 1
end
    