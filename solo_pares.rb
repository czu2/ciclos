#Desafío 3.a
num = ARGV[0].to_i

par = 0
cont = 0

while par < num
    if cont == 0 || cont.even?
        print " #{cont}"
        par +=1
    end
    cont += 1
end
