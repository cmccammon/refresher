# x =1
# loop do
#   x += 1
#   next unless (x %2) == 0
#   puts x
#
#   break if x >= 10
# end

# y =1
#
# while y <= 45
#   y += 1
#   next unless (y % 2) == 0
#   puts y
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

def get_name
  print "Enter your name:"
  name = gets.chomp
  yield name
  name
end

my_name = get_name do |name|
  puts "Hi #{name}!"
end

puts "#{my_name} is my name too!"
