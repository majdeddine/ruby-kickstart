# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    arr=[]
    (0..self.length-1).each{|i| arr.push(self[i]) if i % 2 == 0}
    arr.join
  end
end
