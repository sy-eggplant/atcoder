list = ["dream", "dreamer", "erase", "eraser"]
list.map! {|item| item.reverse}
s=gets.chomp
str=s.reverse
cnt=0
flg = false

while cnt<str.length
    list.each do |l|
        if str.slice(cnt,l.length)==l then
            flg = true
            cnt += l.length
            break
        end
    end 
    if flg then
        flg = false
    else
        p "NO"
        exit
       break
    end
end

p "YES"