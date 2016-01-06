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

def kizzmit(x)
  (0..(x)).each do |n|  # => 0..12
    if n % 5 == 0       # => true, false, false, false, false, true, false, false, false, false, true, false, false
      puts "kizz"       # => nil, nil, nil
    elsif n % 3 == 0    # => false, false, true, false, true, false, false, true, false, true
      puts "mit"        # => nil, nil, nil, nil
    else
      puts n            # => nil, nil, nil, nil, nil, nil
    end                 # => nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  end                   # => 0..12
end

kizzmit(12)  # => 0..12

# >> kizz
# >> 1
# >> 2
# >> mit
# >> 4
# >> kizz
# >> mit
# >> 7
# >> 8
# >> mit
# >> kizz
# >> 11
# >> mit
