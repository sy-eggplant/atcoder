n,y=gets.chomp.split(" ").map(&:to_i);
res10 = -1
res5 = -1
res1 = -1
a=0
b=0
c=0

while a < n do
    while a + b < n do
        c = n - a + b
        if y == a*10000 + b*5000 + c*1000 then 
            print a.to_s + " "  +b.to_s + " "  + c.to_s
            exit
        end
        b += 1
    end
    a += 1
end

print res10.to_s + " " + res5.to_s + " " + res1.to_s