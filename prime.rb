# Add  code here!
require 'pry'

def prime?(int)
  numbers = [1..2_000_000]
  numbers.map do |i|
    i if i%i == 0 && i%1 == 0
  end
  binding.pry
  if numbers.include?(int)
    true
  else
    false
  end
end