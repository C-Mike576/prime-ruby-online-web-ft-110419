# Add  code here!
require 'pry'

def prime?(int)
  primes = []
  numbers = (1..2_000_000).to_a
  
  numbers.each do |i|
    #binding.pry
    primes << i if i%i == 0 && i%1 == 0 && !(i%2 == 0)
  end
  primes[0] = 2
  if primes.include?(int)
    true
  else
    false
  end
end