num = ARGV[0].to_i

def gen(cont)
    var='a'
    cont.times do
        print var
        var = var.next
    end
end

gen(num)
