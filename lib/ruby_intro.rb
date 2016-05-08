# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.isempty? return 0
  arr.inject{|sum, n| sum + n }  
  return sum
end

def max_2_sum arr
  if arr.isempty? return 0
  arr.sort.pop(2)  
end

def sum_to_n? arr, n
  arr.combition(2).each{|a| if(a[0] + a[1] == n) return true}
  return false
end

# Part 2

def hello(name)
  puts  "Hello, #{name}"
  # YOUR CODE HERE
end

def starts_with_consonant? s
 s = s.downcase
 nguyenam = ["a","e","i","o","u"]
 nguyenam.each{|x| if(a == s[0] return false)
 return true
end

def binary_multiple_of_4? s
  return false unless s =~ /^[01]+$/
  return s.to_i(2) % 4 == 0
  
end

# Part 3

class BookInStock
   def initialize(ISBN,price)
     @ISBN = ISBN
     @price = price
   end
   
   def price_as_string
     puts  "$#{sprintf("IBNS:%s price:%.2f", @ISBN, @price)}"
   end
# YOUR CODE HERE
end
