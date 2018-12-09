a = gets.to_i
cnt = 0
numbers = []
while cnt < a do
    tmp = gets.to_i
    numbers.push(tmp)
    cnt += 1
end

list = numbers.sort
ans = []
cnt = 0

list.each { |num|
    unless ans.include?(num) then
        ans.push(num)
        cnt += 1
    end
}
p cnt