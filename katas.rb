# def count(array)
#   # your code here
# end

#
# def low_high(a)
#  b = a.split
#  b.map! do |x|
#  x.to_i
#  end
#  puts  "#{b.min}, #{b.max}"
# end
# low_high("1, 3, 4, 2, 12, 34, 56")
#
# def high_low(numbers)
#   maxmin = numbers.split.map(&:to_i).minmax.reverse.join(", ")
#   puts "the high and low numbers are #{maxmin}"
# end
#
# n = "1, 3, 4, 2, 12, 34, 56"
#
# high_low(n)


# class Cat
#     attr_accessor :name
#
#   def initialize
#     "creating new cat"
#   end
#
#   def meow
#     "Loud meow"
#   end
#
#   def furr
#     "shiney"
#   end
#
# end
#
#
# class Tabby<Cat
#
#   def meow
#     "Hiss"
#   end
#
# end
#
# rolls = Cat.new
# rolls.name = "tom"
# rolls.meow
#
# puts "#{rolls.name} likes to #{rolls.meow}"
#
# c = Tabby.new
# c.name = "steve"
#
# puts "#{c.name} #{c.meow}"
# 
# class Motorcycle
#   attr_accessor :name, :size
#
#   def wheels
#     2
#   end
#
#   def engine
#     "gas"
#   end
#
# end
#
# class Sidecar<Motorcycle
#
#   def wheels
#     3
#   end
#
# end
#
#
# m = Motorcycle.new
# s = Sidecar.new
#
# m.name = "Honda"
# m.size = 600
#
# s.name = "Suzuki"
# s.size = 760
#
# puts "some #{m.name} motorcycles have #{m.wheels} wheels. The most popular engine size is #{m.size}cc"
#
# puts "A sidecar motorcycle has a #{s.engine} engine also but has #{s.wheels} instead."
