# def staircase(n)
#   x = 0
#   until x == n
#     x += 1
#     puts "#" * x
#   end
# end
#
# staircase(6)
# while x <= n - 1
#     x += 1
#     puts " " * ( n - x ) + "#" * x
# end
#
# def check(n)
#   (1..n).each do |x|
#     if x.even?
#       puts "#{x} is even"
#     elsif x.odd?
#       puts "#{x} is odd"
#     end
#   end
# end
#
# check(15)
# (1..10).each { |it| print "-#{it}-"}
def test
  array = (1..15).select { |r| r.even? }  # => [2, 4, 6, 8, 10, 12, 14]
  array.to_s                              # => "[2, 4, 6, 8, 10, 12, 14]"
  puts array                              # => nil
end


test  # => nil

# >> 2
# >> 4
# >> 6
# >> 8
# >> 10
# >> 12
# >> 14
