num_A = ARGV[0].to_i
num_B = ARGV[1].to_i
num_C = ARGV[2].to_i
num_D = ARGV[3]
mayor = 0

if num_A >= num_B
    if num_A >= num_C
        mayor = num_A
    else 
        mayor = num_B
    end
else
    if num_B >= num_C
        mayor = num_B
    else
        mayor = num_C
    end
end

if num_D != nil
    num_D = num_D.to_i
    if num_D >= mayor
        mayor = num_D
    end
end

puts mayor

    