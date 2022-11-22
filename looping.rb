# i = 0
# while i < 5 {
#   puts "Looping!"
#   i += 1;
# end
# }

# Ruby also has an 'until' loop, which acts like the opposite of a while loop, and will run a block of code until some condition is met

counter = 0
until counter == 10
  puts "Counting!"
  counter += 1
end

10.times do |i|
  puts "Looping!"
  puts "i is: #{i}"
end

10.times do |i|
  puts "i is: #{i}"
end

10.times { |i| puts "i is: #{i}"}

(1..20).each do |num|
  puts num
end


def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  counter = 0
  until counter == 100
    counter += 1
    puts fizzbuzz(counter)
  end
end

# OR

# def fizzbuzz_printer
#   (1..100).each do |num|
#     puts fizzbuzz(num)
#   end
# end

def reverse_string(str)
  reversed_str = ""
  str.length.times do |i|
    reversed_str = str[i] + reversed_str
  end
  reversed_str
end
