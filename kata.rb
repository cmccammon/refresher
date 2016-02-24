def is_isogram(s)
 arr = s.downcase.chars              # => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "j", "k"]
   if arr.uniq.length == arr.length  # => false
     true
   end                               # => nil
end

is_isogram("abcdefghijjk")  # => nil
