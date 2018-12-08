vars = gets.chars.map(&:to_i)
print(vars.inject(:+))
