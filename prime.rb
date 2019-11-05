# Add  code here!
require 'pry'

def prime?(int)
  primes = []
  numbers = (1..2_000_000).to_a
  numbers.each do |i|
    primes << i if i%i == 0 && i%1 == 0 && !(i%2 == 0)
  end
  #binding.pry
  primes.shift
  if primes.include?(int)
    true
  else
    false
  end
end