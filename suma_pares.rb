#Desafío 5
num = ARGV[0].to_i

par = 0
sum = 0
cont = 1

while par < num
    if cont.even?
        sum = sum + cont
        par +=1
    end
    cont += 1
end

puts sum
