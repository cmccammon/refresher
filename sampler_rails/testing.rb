def staircase(n)
  x = 0           # => 0
  until x == n    # => false, false, false, false, false, false, true
    x += 1        # => 1, 2, 3, 4, 5, 6
    puts "#" * x  # => nil, nil, nil, nil, nil, nil
  end             # => nil
end

staircase(6)  # => nil

# >> #
# >> ##
# >> ###
# >> ####
# >> #####
# >> ######
