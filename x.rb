n = ARGV[0].to_i

def  letra_x(n)
    for i in 0..(n-1)
        for j in 0..(n-1)
            if i==j or ((j+i)==(n-1))
                print "*"
            else
                print " "    
            end
        end    
    print "\n"
    end
end

letra_x(n)
# ruby x.rb 4

#cuando i es igual a j o cuando la suma de j+i es igual a n-1 (el ultimo) hace  "*"  sino hace " "