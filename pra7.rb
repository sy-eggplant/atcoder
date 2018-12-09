a = gets.to_i
numbers=gets.chomp.split(" ").map(&:to_i);

list = numbers.sort
alice = 0
bob = 0
while list.length > 0 do
    alice+=list.pop
    if list.length <= 0 then
        break
    end
    bob+=list.pop
end

p alice - bob