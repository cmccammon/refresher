# def staircase(n)
#   x = 0
#   until x == n
#     x += 1
#     puts "#" * x
#   end
# end
#
# staircase(6)
n = 6
x = 0
while x <= n - 1
    x += 1
    puts " " * ( n - x ) + "#" * x
end
