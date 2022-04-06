
def happy_new_year
    i = 10 
    while i > 0
      puts "i is: #{i}"
      i -= 1
    end
    if i == 0 
      puts "Happy New Year!"
    end
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
  counter = 1
  until counter == 100
    puts #{counter}
    counter += 1
  end 
  fizzbuzz(100)
end

def reverse_string(str)
  
end
