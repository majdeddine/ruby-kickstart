# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three? (array)
  arr=[]
(1..array.length-2).each{|x| arr.push(true) if array[x-1]== array[x] && array[x+1]== array[x] }
arr.include?(true)
end
