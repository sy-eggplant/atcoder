a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i
count = 0

if x%50!=0 then
    p 0
    exit!
end

for aa in 0..a do 
    for bb in 0..b do
        for cc in 0..c do 
            total = aa * 500 + bb * 100 + cc *50 
            if total == x then count = count + 1 end
        end
    end
end

p count