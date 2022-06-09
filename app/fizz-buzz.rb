require 'sinatra'

get '/' do
  erb :index
end

def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
        "Fizzbuzz"
    elsif number % 3 == 0
        "Fizz"
    elsif number % 5 == 0
        "Buzz"
    else
        number
    end
end

# (1..20).each do |number| puts "#{number} --> #{fizzbuzz(number)}" end

# Fizzbuzz is a simple coding challenge, often described as a code kata. The objective of Fizzbuzz is to create a program with the following specification:
# The program can be passed a number.
# When passed a number that is a multiple of 3, the program returns the message ‘Fizz’.
# When passed a number that is a multiple of 5, the program returns the message ‘Buzz’.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message ‘Fizzbuzz’.
# In all other cases, the program simply returns the given number.
# When complete we should be able to play in irb like so: