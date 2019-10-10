n = ARGV[0].to_i

def numero_cero(n)

    for i in 0..(n-1)
        for j in 0..(n-1)
            if i==j or i==0 or j==0 or i==(n-1) or j==(n-1)
                print "*"
            else
                print " "    
            end
        end    
    print "\n"
    end
end

numero_cero(n)


# ruby cero.rb 4