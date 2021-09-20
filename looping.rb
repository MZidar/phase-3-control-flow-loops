def happy_new_year
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
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
  (1..100).each do |i|
    
    puts "#{fizzbuzz(i)}"
  end
end

def reverse_string(str)
  counter = str.length
  rev_str = String.new
  i = 0
  while counter > 0
    rev_str[i] = str[counter-1]
    counter -= 1
    i += 1
    puts "#{i}"
  end
  puts "#{rev_str}"
  return rev_str
end
