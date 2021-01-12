#Desafío 3.b
num = ARGV[0].to_i

par = 0
cont = 0

while par < num
    cont += 1
    if cont.even?
        print " #{cont}"
        par +=1
    end
end
