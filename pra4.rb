a = gets.to_i
list=gets.chomp.split(" ").map(&:to_i);
count = 0 
flg = true
tmp_list = []

while flg do
    tmp_list = list
    for n in tmp_list do 
        if n % 2 != 0 then 
            flg = false
            break
        end
    end
    if flg == true then
        list = tmp_list
        tmp_list = list.map!{|x| x/2}
        count = count + 1
    end
end

p count 
