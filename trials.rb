# x =1
# loop do
#   x += 1
#   next unless (x %2) == 0
#   puts x
#
#   break if x >= 10
# end

# y = 6
# x = 0
# while x < y
#   x += 1
#   puts "#" * x
# end

# numbers = [1,2,3,4,5,6,7,8]
#
# for number in numbers
#   puts "#{number}"
# end

# (0..20).each do |i|
#   if i % 3 == 0
#     puts "cheese"
#   else
#     puts i
#   end
# end
#
# def add_nums(num_1, num_2)
#   return num_1.to_i + num_2.to_i  # => 10
# end
#
# add_nums(4, 6)  # => 10
#
# def kizzmit(x)
#   (0..(x)).each do |n|
#     if n % 5 == 0
#       puts "kizz"
#     elsif n % 3 == 0
#       puts "mit"
#     else
#       puts n
#     end
#   end
# end
#
# kizzmit(12)
#
# def get_name(prompt, &tree)
#   print prompt + ": "
#   name = gets.chomp
#   print "age: "
#   age = gets.chomp
#   tree.call(name, age)
#   name
# end
#
# my_name = get_name("enter your name") do |name, age|
#   puts "Hi #{name}, age #{age}!"
# end
#
# puts "#{my_name} is my name too!"
#
# def print_header(&block)
#   puts "-- Header --"
#   header = "in the beginning"
#   puts "-- End of Header --"
#   end_header = "the end"
#   block.call(header, end_header)
# end
#
# print_header do | header, end_header |
#   puts "#{header}"
#   puts "stuff goes here"
#   puts "#{end_header}"
# end
# tree = "butternut"
# tree.each_char { |chr| print "#{chr}-"  }
#
# 10.downto(1) { |n| print "#{n},"}  # => 10
#
#
# array = [1,2,3,4,5,6,7,8,9]
#
# array.each { |it| print "-#{it}-"}
#
# array.select { |i| i < 3 }
#
# array.reject { |r| r % 3 == 0 }

animals = %w(cat dog mouse bird)
skip = 2

# def skip_animals(animals, skip)
#     arr = animals.each_with_index { |value, index| p "#{index}:#{value}" }.reverse.slice!(0, skip)
#     b = arr.to_s
#     puts b
# end

def skip_animals(animals, skip)
  arr = []
  animals.each_with_index { |value, index| if index >= skip then arr << "#{index}:#{value}" end }
  # puts arr.reverse.slice(0, skip).to_s
  return arr
end

skip_animals(animals, skip)
