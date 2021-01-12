#Desafío 4
num = ARGV[0].to_i

impar = 0
cont = 0

while impar < num
    if cont.odd?
        print " #{cont}"
        impar +=1
    end
    cont += 1
end
