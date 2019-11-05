# Add  code here!
require 'pry'

def prime?(int)
  (2..int-1).none? { |i| int%i == 0 && i > 0 }
end