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
  (1..100).each {
    |num|
    if num % 3 == 0 && num % 5 == 0
      num = "FizzBuzz"
    elsif num % 3 == 0
      num = "Fizz"
    elsif num % 5 == 0 
      num = "Buzz"
    end
    puts num
  }
end

# create loopcounter and set to str.length
# create var to store reversed words
# start loop countdown, while loop is greater than 0, decrease loop by 1, use loop's current 
# value as index to find it's corresponding value from str and save to new_word,
# repeat until all str values has been indexed and loop's value is = 0, and the while loop condition is no longer true
# return new_word

def reverse_string(str)
  loop = str.length
  new_word = ""
  while loop > 0
    loop -= 1
    new_word += str[loop]
  end
  return new_word
end
