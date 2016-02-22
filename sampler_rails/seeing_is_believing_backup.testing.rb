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
# def test
#   array = (1..15).select { |r| r.even? }
#   array.to_s
#   puts array
# end
#
#
# test

# [10000001, 10000002, 10000003, 10000004].inject(0) {|sum, i|  sum + i }

n = 500
loop do n -= 1
    break if n <= 150
end

puts n
