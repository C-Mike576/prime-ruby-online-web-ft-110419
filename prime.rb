# Add  code here!
require 'pry'

def prime?(int)
  numbers = (1..2_000_000).to_a
  numbers.each do |i|
    if int % i == 0 && i < int
      false
    else 
      true
    end
  end
end