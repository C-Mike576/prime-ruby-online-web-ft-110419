# Add  code here!
require 'pry'

def prime?(int)
  primes = []
  numbers = [1..2_000_000]
  numbers.each do |i|
    if i%i == 0 && i%1 == 0
    primes << i 
  end
  binding.pry
  if primes.include?(int)
    true
  else
    false
  end
end