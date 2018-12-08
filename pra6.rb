n,a,b=gets.chomp.split(" ").map(&:to_i);
list = []

for num in 1..n do 
    var = num.to_s.chars.map(&:to_i)
    total = var.inject(:+)
    if a <= total && total <= b then 
        list.push(num)
    end
end

p list.inject(:+)